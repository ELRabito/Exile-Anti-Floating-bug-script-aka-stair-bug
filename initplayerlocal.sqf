waitUntil {!isNil"ExileClientLoadedIn"};
[
    1,
    {
        _fs = ["afalpercmstpsraswrfldnon","afalpercmstpsnonwnondnon","afalpercmstpsraswpstdnon","afalpknlmstpsraswrfldnon"];
		if ((animationState player) in _fs) then
		{
			_f = (getPos player select 2);
			_W = surfaceIsWater position player;
			
			if (_f < 0.1 && !_W) then 
			{
				player switchMove "amovppnemstpsraswrfldnon";
			};
			
		};
		
    },
    [],
    true,
    true
] call ExileClient_system_thread_addtask;
