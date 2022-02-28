untyped

global function Trolinity_Init

void function Trolinity_Init()
{
	//ClassicMP_ForceDisableEpilogue( true )
	//SetShouldUseRoundWinningKillReplay( true )
	//ScoreEvent_SetupEarnMeterValuesForMixedModes()
	Riff_ForceTitanAvailability( eTitanAvailability.Never ) // disables titans
}