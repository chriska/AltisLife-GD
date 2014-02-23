/*
	File: fn_buyLicense.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Called when purchasing a license. May need to be revised.
	Translated by Starfish 23.02.14
*/
private["_type"];
_type = _this select 3;

_price = [_type] call life_fnc_licensePrice;
_license = [_type,0] call life_fnc_licenseType;

if(life_cash < _price) exitWith {hint format["Du hast nicht genügend Geld ($%1) um %2 zu kaufen!",[_price] call life_fnc_numberText,_license select 1];};

life_cash = life_cash - _price;
titleText[format["Du hast %1 für $%2 gekauft!", _license select 1,[_price] call life_fnc_numberText],"PLAIN"];
missionNamespace setVariable[(_license select 0),true];
