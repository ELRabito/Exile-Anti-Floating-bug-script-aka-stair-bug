
## Update

I found a much better solution to the problem. Instead of forcing the character to lay down,i just remove the velocity and tada, even better than the old version and i added a missing animation name.

Video demonstration: https://youtu.be/0DGiLA8gCZM

####>>>> Installation

Add the code from the initplayerlocal.sqf file to the end of your initplayerlocal.sqf of your mission-file.


If you want to run it outside of Exile, you can use this code in a client side loop that runs every second or more often.

    if((animationState player) in ["afalpercmstpsraswrfldnon","afalpercmstpsnonwnondnon","afalpercmstpsraswpstdnon","afalpknlmstpsraswrfldnon","afalpknlmstpsnonwnondnon"]) then
		{
			if (getPos player select 2 < 0.1 && !(getPosASLW player select 2 < 0)) then {player setvelocity [0,0,0]};
		};
