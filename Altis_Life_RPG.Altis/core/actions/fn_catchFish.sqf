/*
	File: fn_catchFish.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Catches a fish that is near by.
	Translated by Starfish 23.02.14
*/
private["_fish","_type"];
_fish = (nearestObjects[getPos player,["Fish_Base_F"],3]) select 0;
if(!(_fish isKindOf "Fish_Base_F")) exitWith {}; //Not a fishy!
switch(true) do
{
		case ((typeOf _x) == "Salema_F"): {_type = "salema"};
		case ((typeOf _x) == "Ornate_random_F") : {_type = "ornate"};
		case ((typeOf _x) == "Mackerel_F") : {_type = "mackerel"};
		case ((typeOf _x) == "Tuna_F") : {_type = "tuna"};
		case ((typeOf _x) == "Mullet_F") : {_type = "mullet"};
		case ((typeOf _x) == "Catshark_F") : {_type = "catshark"};
	default {_type = ""};
};

if(_type == "") exitWith {}; //Couldn't get a type

if(([true,_type,1] call life_fnc_handleInv)) then
{
	deleteVehicle _fish;
	titleText[format["Du hast %1 gefangen.",_type],"PLAIN"];
};
