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
					type HAVE_AT_LEAST_X_MONEY;
					total 500000;
				}
				objective
				{
					type INCOME_AT_LEAST_X;
					income 90000;
				}
				objective
				{
					type HAVE_RESOURCES;
					resource res_animals;
					resource res_dyes;
					resource res_gems;
					resource res_gold_idols;
					resource res_medicine;
					resource res_obsidian;
					resource res_rom_iron;
					resource res_rom_furs;
					resource res_rom_lead;
					resource res_rom_marble;
					resource res_rom_textiles;
					resource res_rom_timber;
					resource res_rom_wine;
					resource res_spices;
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
