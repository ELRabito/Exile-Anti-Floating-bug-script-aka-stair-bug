/**
* Copyright © El Rabito
*/

[
    1,
    {
		if((animationState player) in ["afalpercmstpsraswrfldnon","afalpercmstpsnonwnondnon","afalpercmstpsraswpstdnon","afalpknlmstpsraswrfldnon","afalpknlmstpsnonwnondnon"]) then
		{
			if (getPos player select 2 < 0.1 && !(getPosASLW player select 2 < 0)) then {player setvelocity [0,0,0]};
		};
		
    },
    [],
    true,
    true
] call ExileClient_system_thread_addtask;
