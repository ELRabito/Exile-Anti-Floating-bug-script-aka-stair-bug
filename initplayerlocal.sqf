[
    1,
    {
        _fs = ["afalpercmstpsraswrfldnon","afalpercmstpsnonwnondnon","afalpercmstpsraswpstdnon","afalpknlmstpsraswrfldnon","afalpknlmstpsnonwnondnon"];  
		if ((animationState player) in _fs) then
		{
			_f = (getPos player select 2) < 0.1;
			_is = (getPosASLW player select 2) < 0;
			if (_f && !_is) then 
			{
				player setvelocity [0,0,0];
			};
		};
    },
    [],
    true,
    true
] call ExileClient_system_thread_addtask;
