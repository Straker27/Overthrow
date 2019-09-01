_unit = _this select 0;

_type = typeof _unit;

//Make silencers rare
_items = primaryWeaponItems _unit;
if !(_items#0 isEqualTo "") then {
	if((random 100) < 99) then {
		_unit removePrimaryWeaponItem (_items#0);
	}
};


_unit addEventHandler ["HandleDamage", {
	_me = _this select 0;
	_src = _this select 3;
	if(captive _src) then {
		if((vehicle _src) != _src || (_src call OT_fnc_unitSeenNATO)) then {
			_src setCaptive false;
		};
	};
}];

_unit addEventHandler ["Dammaged", OT_fnc_EnemyDamagedHandler];