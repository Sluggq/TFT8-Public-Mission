// =========================================================================================================
//	Todo List
// =========================================================================================================


// =========================================================================================================
//	Information
// =========================================================================================================

		
		
// Remember
For each event, add "All_units = All_Units - [_x];" in the clean-up section.
Add error for event unable to find location.
Add road and water avoidance to PosFinders
		
	// Ideas ---------------------------

Mission Name
	Operation Altis?
	
AO system
	Order of operations
		Initialize mission
			Select Event type (based on player count, previous events)
			Select location (Range based on player count)
			Generate mission
				generate mini events?
			Generate tasks for players
			Wait until mission objective is complete
			Announce completion
			Cleanup unused assets
			Assign awards
			Allow ai support if needed

	Create triggers/ markers at cities to indicate buildings
		Specify which Event types are allowed at each location
		
	Enemy Spawning
		For static AO's use cylindrical coords with dead zone centre
		
	Response Forces
		Ground
		Air (Helo)
		Air Assault
		Para Drop
		
	
			
		Kill HVT
		Destroy Resources
			Ammo Cache
			Tanks / Planes / Helos
			Artillery
		Capture Resources
			Tanks / Ammo / Transport Truck
		Transport Resources
		
		
		Small events (enroute/around main AO's)
			Road block
			IED
			Patrol
			AA
			Stomper
			Bunker
			Turret
			
		Small events (reinforcemts / friendly aid)
		
		
Environmental system
	Day & Night
		Speed up night  (70/30)?
	Weather
		

Respawn system
	Likely works with BTC
	
Medical System
	Use BTC unless, other is found
	
Protection System
	BIS protection zones?
		Too small?
	Custom scripting?
		Check Patrol OPS/ Invade and Annex

Cleanup System
	Remove Bodies
	Cleanup Old AOs
	Cleanup loose Items
	Cleanup abandond / damaged veichles
	
	Look at invade & annex cleanup system
	
Nato AI
	Able to call helos for pickup
	Able to command helos for drop off
	Resupply
		Able to grab ammo, granades, rockets (no VAS)?
		VAS/GS
	Units to defend base from rouge enmies
		suspend ai while inactive
	Look at invade and annex repair system
	
Custom Faction System
	Spawning custom groups
		CSAT
		GUER
		CIV
		Super soldier? (headshot only)?
	Spawning with custom weapons

Difficulty Scaling
	Changed number of spawned units based on players present
		Create an array based on the number of players online
			When creating units, have a max number (based on array) and create that number of unit using random groups (eg. max units = 10 / fireteam(4) + fireteam(4) + patrol(2))
				Have missions with set 
			Create smaller groups when less players present
			Same with VICs
	Change range and type of missions created based on player count
		
Other Systems
	Veichle spawner
		Allow spawning with custom loadouts (turrets, med, repair, mortar)


		
YEAH_fnc_whatever = compile preprocessFile "whateveryourscriptsnameis.sqf";

_returnvalue = [parameters] call YEAH_fnc_whatever; 





	

Notes_for_others
	
debugMessage
 // Pushes a public variable, used for debugging
defendMonitoring
 // Monitors the defend mission (unused?)
degreesToCompass
 // returns 1 of 8 bearings (etc NE) given a real number
deleteDeadVehicles
 // deletes vehicles from the map
Follow
 // used in convoy missions
playerCountModifier
 // returns a multiplier (0.2-1) based on player count (0 - 30)
randomPosAFB
 // returns a position on the oposing side of the AO
randomWeighted
serverMaintinance
spawnInf
SpawnVic
yellowZone


