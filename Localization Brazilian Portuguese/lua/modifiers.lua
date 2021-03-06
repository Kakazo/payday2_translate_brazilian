Hooks:Add("LocalizationManagerPostInit", "horadefudertudouououououououououououououououououououououououououououououououououououououououo", function(loc)
	LocalizationManager:add_localized_strings({
	menu_cs_modifier_dozer_minigun = "Quando um Bulldozer spawna, tem uma chance de ser um Bulldozer com uma minigun bem lento.",
	menu_cs_modifier_medics = "Agora terão dois Médicos no mapa.",
	menu_cs_modifier_cloaker_tear_gas = "Cloakers mortos irão soltar uma bomba de gás. O gás terá uma duração de $duration segundos, cobre uma área de $diameter metros de diâmetro e dá dano de $damage por segundo para qualquer assaltante que estiver dentro.",
	menu_cs_modifier_medic_adrenaline = "Quando um médico revive um policial, o policial terá um aumento de dano de $damage% da sua base de dano.",
	menu_cs_modifier_medic_rage = "Para cada policial que morrer na área de cura do médico, esse Médico vai ter o seu dano aumentado por $damage%. Esse efeito é somado indefinidamente.",
	menu_cs_modifier_cloaker_arrest = "Cloakers que chutarem os jogadores com sucesso, agora irão prender o jogador invés de derrubar ele.",
	menu_cs_modifier_assault_extender = "Operações da Policia vão ter uma duração de $duration% a mais. Isso é reduzido por $deduction% para cada refém e policial convertido, um máximo de $max_hostages.",
	menu_cs_modifier_dozers = "Agora terão dois Bulldozers no mapa.",
	menu_cs_modifier_heavies = "Toda unidade da FBI Swat irão ser substituídos com Swat Pesada.",
	menu_cs_modifier_medic_deathwish = "Quando um Médico é morto, todos policiais que estiverem na sua área de cura serão curados.",
	menu_cs_modifier_shield_phalanx = "Todas as unidades de Shield vão ser substituídas pelas unidades de Shields do Capitão Winter.",
	menu_cs_modifier_pagers = "$count pager(s) são descontados por assalto.",
	menu_cs_modifier_medic_speed = "O tempo de recarga de cura do Médico é $speed% mais rápido.",
	menu_cs_modifier_dozer_medic = "Quando um Bulldozer spawna, tem uma chance de ser um Bulldozer Médico. Um Bulldozer Médico conta como um Médico e um Bulldozer juntos.",
	menu_cs_modifier_dozer_rage = "Quando a proteção de rosto do Bulldozer é destruída, Bulldozer estará em um estado de berserker, recebendo um aumento de dano de $damage%.",
	menu_cs_modifier_health_damage_total = "(Total: $health% mais de vida, $damage% mais de dano.)",
	menu_cs_modifier_shield_reflect = "Shields vão refletir projéteis.",
	menu_cs_modifier_enemy_damage = "Inimigos vão dá $damage% a mais de dano.",
	menu_cs_modifier_enemy_health = "Inimigos tem $health% a mais de vida.",
	menu_cs_modifier_enemy_health_damage = "Inimigos tem $health% a mais de vida e vão dá $damage% a mais de dano.",
	menu_cs_modifier_cloaker_smoke = "Cloakers que conseguirem chutar um jogador vão soltar uma bomba de fumaça.",
	menu_cs_modifier_heavy_sniper = "Para cada SWAT que spawna, tem uma chance de ser substituído por um Fuzileiro da ZEAL da SWAT Pesada.",
	menu_cs_modifier_civs = "O alarme será ativado se mais de $count civis são mortos.",
	menu_cs_modifier_dozer_lmg = "Skulldozers agora irão spanwar.",
	menu_cs_modifier_concealment = "O nível de minímo de Discrição é aumentado por $conceal em Sigilo.",
	menu_cs_modifier_dozer_immune = "Bulldozer são ímunes a explosões.",
	menu_cs_modifier_taser_overcharge = "O efeito de atordoamento de choque do Taser agora é $speed% mais rápido.",
	menu_cs_modifier_no_hurt = "Inimigos não podem ser atordoados do dano.",
		})
end)