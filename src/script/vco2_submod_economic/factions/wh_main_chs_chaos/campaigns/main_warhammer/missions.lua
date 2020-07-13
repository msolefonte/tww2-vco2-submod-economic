local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_military;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 200;
				}
				objective
				{
					type OWN_N_UNITS;
					total 160;
				}

				payload
				{
					game_victory;
				}
			}
		}
    ]]
};

return missions;

