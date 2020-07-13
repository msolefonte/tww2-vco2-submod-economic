local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_economic;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 50000;
				}
				objective
				{
					type HAVE_AT_LEAST_X_MONEY;
					total 500000;
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
