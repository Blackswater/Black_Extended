[] spawn {
		while {true} do {

		private["_locationName"];
		if (alive player) then
		{
			_locationName = [(getPos player)] call getNearestLocationName;
			if !(_locationName isEqualTo LastLocation) then
			{
				false call showSurvivalInfo;
			};
		};
		sleep 15;
	};
};
