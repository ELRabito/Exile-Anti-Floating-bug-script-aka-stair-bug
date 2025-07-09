
# Exile-Anti-Floating
- This small script will fix issues with Arma 3 when the player moves down certain geometry (Stairs for example) to fast and the player character will start floating, which most of the time results in death since the game thinks you are falling.

https://youtu.be/0DGiLA8gCZM

# Installation
- Add the code from the initplayerlocal.sqf file to the end of your initplayerlocal.sqf of your mission-file.

# Other Information
- If you want to run it outside of Exile, you can use this code in a client side loop that runs every second or more often.

		if((animationState player) in ["afalpercmstpsraswrfldnon","afalpercmstpsnonwnondnon","afalpercmstpsraswpstdnon","afalpknlmstpsraswrfldnon","afalpknlmstpsnonwnondnon"]) then
		{
			if (getPos player select 2 < 0.1 && !(getPosASLW player select 2 < 0)) then {player setvelocity [0,0,0]};
		};
