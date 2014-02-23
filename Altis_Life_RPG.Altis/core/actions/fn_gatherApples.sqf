/*
	File: fn_gatherApples.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Gathers apples?
	Translated by Starfish 23.02.14
*/
private["_sum"];
_sum = ["apple",3,life_carryWeight,life_maxWeight] call life_fnc_calWeightDiff;

if(_sum > 0) then
{
	life_action_in_use = true;
	titleText["Sammle Äpfel...","PLAIN"];
	player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";
	sleep 2;
	if(([true,"apple",_sum] call life_fnc_handleInv)) then
	{
		titleText[format["Du hast %1 Äpfel gesammelt",_sum],"PLAIN"];
	};
}
	else
{
	hint "Dein Inventar ist voll!";
};

life_action_in_use = false;
