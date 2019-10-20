waitUntil {!isNil"ExileClientLoadedIn"};
[
    1,
    {
        _fs = ["afalpercmstpsraswrfldnon","afalpercmstpsnonwnondnon","afalpercmstpsraswpstdnon","afalpknlmstpsraswrfldnon","afalpknlmstpsnonwnondnon"];  
		if ((animationState player) in _fs) then
		{
			_f = (getPos player select 2);
			_W = surfaceIsWater position player;
			
			if (_f < 0.1 && !_W) then 
			{
				player setvelocity [0,0,0];
			};
			
		};
		
    },
    [],
    true,
    true
] call ExileClient_system_thread_addtask;
