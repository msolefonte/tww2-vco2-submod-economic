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
					type OCCUPY_LOOT_RAZE_OR_SACK_X_SETTLEMENTS;
					total 156;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 104;
				}
				objective
				{
					type OWN_N_UNITS;
					total 169;
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

