private ["_town","_unit","_numweap","_skill","_unit","_magazine","_weapon","_stability","_idx","_optics","_vests","_helmets"];

_unit = _this select 0;

[_unit, (OT_faces_local call BIS_fnc_selectRandom)] remoteExecCall ["setFace", 0, _unit];
[_unit, (OT_voices_local call BIS_fnc_selectRandom)] remoteExecCall ["setSpeaker", 0, _unit];

_town = _this select 1;

_unit setVariable ["garrison",_town,false];

_stability = server getVariable format["stability%1",_town];

_unit addEventHandler ["HandleDamage", {
	_me = _this select 0;
	_src = _this select 3;
	if(captive _src) then {
		if((vehicle _src) != _src || (_src call OT_fnc_unitSeenNATO)) then {
			_src setCaptive false;
		};
	};
}];

_skill = 0.5;
if(_stability < 60) then {
	_skill = 0.6;
};
if(_stability < 50) then {
	_skill = 0.7;
};
if(_stability < 40) then {
	_skill = 0.8;
};
if(_stability < 30) then {
	_skill = 0.9;
};

removeAllWeapons _unit;
removeVest _unit;
removeHeadgear _unit;
removeUniform _unit;

_unit forceAddUniform "rhs_uniform_g3_blk";

_vests = selectRandom OT_Swat_Vests;
_unit addVest _vests; 

_helmets = selectRandom OT_Swat_Helmets;
_unit addHeadgear _helmets;


_hour = date select 3;
if(_skill > 0.8) then {
	if(_hour > 17 || _hour < 6) then {
		_unit linkItem "NVGoggles_OPFOR";
	};
	_unit addGoggles "G_Bandanna_aviator";
};


_unit addItem "ACE_fieldDressing";
_unit addItem "ACE_fieldDressing";
_unit addItem "ACE_morphine";
if((random 100) > 90) exitWith {
	_unit addItem "ACE_epinephrine";
};

_weapon = selectRandom OT_SWAT_Rifles;

_magazine = (getArray (configFile / "CfgWeapons" / _weapon / "magazines")) select 0;
_unit addWeaponGlobal _weapon;
_unit addWeaponItem [_weapon, _magazine];
_unit addMagazine _magazine;
_unit addMagazine _magazine;
_unit addMagazine _magazine;
_unit selectWeapon _weapon;

if(_hour > 17 || _hour < 6) then {
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
};

_optics = selectRandom OT_SWAT_Optics;
_unit addPrimaryWeaponItem _optics;


_weapon = OT_allBLUPistols call BIS_fnc_selectRandom;
_base = [_weapon] call BIS_fnc_baseWeapon;
_magazine = (getArray (configFile / "CfgWeapons" / _base / "magazines")) select 0;
_unit addMagazine _magazine;
_unit addMagazine _magazine;
_unit addWeaponGlobal _weapon;

_unit addEventHandler ["Dammaged", OT_fnc_EnemyDamagedHandler];