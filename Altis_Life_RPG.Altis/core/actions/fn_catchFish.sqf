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
	case ((typeOf _fish) == "Salema_F"): {_type = "Goldstriemen"};
	case ((typeOf _fish) == "Ornate_random_F") : {_type = "Kofferfische"};
	case ((typeOf _fish) == "Mackerel_F") : {_type = "Makrelen"};
	case ((typeOf _fish) == "Tuna_F") : {_type = "Thunfische"};
	case ((typeOf _fish) == "Mullet_F") : {_type = "Rotbarben"};
	case ((typeOf _fish) == "Catshark_F") : {_type = "Katzenhaie"};
	default {_type = ""};
};

if(_type == "") exitWith {}; //Couldn't get a type

if(([true,_type,1] call life_fnc_handleInv)) then
{
	deleteVehicle _fish;
	titleText[format["Du hast %1 gefangen.",_type],"PLAIN"];
};
