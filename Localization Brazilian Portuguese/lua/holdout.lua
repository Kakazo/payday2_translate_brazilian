Hooks:Add("LocalizationManagerPostInit", "segurafora", function(loc)
	LocalizationManager:add_localized_strings({
	menu_weekly_skirmish = "Resgate da Semana",
	menu_skirmish_random = "Resgate Aleatório",
	menu_random_skirmish_subtitle = "Seleciona um Roubo aleátorio",
	menu_weekly_skirmish_progress = "Os prêmios Semanais",
	-- Holdout da Semana
	menu_weekly_skirmish_tab_description = "Descrição",
	menu_cs_modifiers = "Modificadores",
	menu_weekly_skirmish_desc = "Em neste modo de jogo, você será colocado em um Roubo de HOLDOUT pre-configurado com modificadores espaciais. O seu objetivo é lutar contra 9 ondas de inimigos, quanto mais ondas você passar, mais dificil fica e isso desbloqueia recompensas especias do HOLDOUT da Semana. \n\nA duração entre o assalto e o intervalo são curtas, e em cada onda de assalto, o combate vai ficar ainda mais difícil. O potencial de recompensas aumenta com cada onda completada \n\nVocê só ira falhar se alguém da sua equipe for para custódia ou se o refém for resgatado.",
	menu_weekly_skirmish_rewards = "Prêmios",
	skirmish_weekly_time_left = "Tempo restante: $hours:$minutes",
	menu_weekly_skirmish_current_progress = "O seu progresso: $current/9",
	heist_skm_watchdogs_stage2 = "Carregamento do Barco (Boat Load)",
	-- Holdout normal
	menu_skirmish_random_briefing = "Você será colocado em um Roubo de HOLDOUT aleátorio. O seu objetivo é lutar contra as 9 ondas, quanto mais onda passar, mais difícil fica e mais o preço do resgate aumenta! \n\nA duração entre o assalto e o intervalo são curtas, e em cada onda de assalto, o combate fica ainda mais difícil. \n\nVocê só ira falhar se alguém da sua equipe for para custódia ou se o refém for resgatado.",
	-- Lobby
	cn_menu_skirmish_contract_waves_header = "Ondas:",
	cn_menu_skirmish_contract_modifiers_header = "Modificadores:",
	cn_menu_skirmish_contract_ransom_header = "Resgate Máximo:",
	cn_menu_contract_mutators_active = "ATIVO",
	-- In Briefing
	heist_skm_random_h1 = "Roubo Aleatório",
	heist_skm_random_briefing = "Ok, amigos. Tá na hora de expandirmos um pouco e garantir mais jeitos de fazer dinheiro para um dia chuvoso. Alguns policiais desta cidade são bem conhecidos por pagar pagamentos de resgate bem chamativos e nós iremos tentar abusa esses policiais. Bom, eles não vão pagar por preços salgados com mágica, então, você tem que ser paciente por maior tempo possível enquanto eu tento fazer o preço maior. E lembre-se, eu não vou conseguir negociar dois resgates de refém, então não seja pego, beleza?",
	menu_job_overview = "Progresso do trabalho",
	menu_skirmish_wave_range = "Cumprimento das ondas: $min - $max",
	heist_skm_run = "Rua Tensa (Heat Street)",
	heist_skm_run_h1 = "Rua Tensa (Heat Street)",
	heist_skm_mus = "O Diamante (The Diamond)",
	heist_skm_mus_h1 = "O Diamante (The Diamond)",
	heist_skm_red2 = "Primeiro Banco Mundial (First World Bank)",
	heist_skm_red2_h1 = "Primeiro Banco Mundial (First World Bank)",
	heist_skm_mus_briefing = "Há alguns anos atrás, um bom amigo de Bain trabalhou com uma negociante de artefatos antigos no Museu McKendrick, o nome dela é Sofia Clemens, é muito respeitada nos círculos hisóricos de D.C. A gente ficou sabendo recentemente que a Sra. Clemens tem reunido um enorme coleção de artefatos com intenção de vender eles a oligarca russo. O plano é invadir o museu e sequestra ela como refém. Os policiais e outros tipos de sociedade em D.C. provalemente pagarão pelo resgate para mantê-la segura, e enquanto os mantêm ocupados, posso garantir que os artefatos que ela estava planejando a vender convenientemente somem.",
	heist_skm_watchdogs_stage2_h1 = "Carregamento do Barco (Boat Load)",
	heist_skm_watchdogs_stage2_crimenet = "Locke quer que você sequestre a Mia Calienté de refém, antes que os policiais peguem ela. \n\n» Protege o refém \n» Segurar por muito tempo possível que você conseguir \n» Negociar o resgate",
	heist_skm_watchdogs_stage2_briefing = "Mia Calienté é uma mulher séria, amigos. Durante anos, ela foi o cérebro por trás de uma operação de drogas para conseguir estudantes de nível universitário ficassem viciados em sua mercadoria. Não muito tempo atrás, ela assumiu o depósito nas docas e agora usa como principal ponto de entrega. O FBI anda vigiando ela e é a chave da sua investigação. Nós vamos entrar lá, sequestra ela como refém, antes dos policiais irem nela. Desde que eles não podem perder ela, eles vão pagar por sua libertação, para não desperdiçar meses de trabalho.",
	heist_skm_red2_crimenet = "Locke quer que você sequestra o representante de Cofres Frank Yaegar. a informação que ele sabe é valioso e sequestrando ele, irá forçar o banco a volta pro sistema de segurança antiga. \n\n» Protege o refém \n» Segurar por muito tempo possível que você conseguir \n» Negociar o resgate",
	heist_skm_red2_briefing = "Dallas ouviu uma notícia que o Primeiro Banco Mundial está tentando atualizar o segurança deles e estão sendo visitados por um representante de Cofres Frank Yaegar. Esse cara recentemente esteve consultando alguns bancos, seguranças e outros lugares para instalar uma nova onda de contramedidas pra parar a infiltração e invasões. Esse representante é um alvo de alto valor, com um conhecimento muito bom, então, a empresa dele vai, provalemente, pagar o resgate pra manter ele seguro, ja que é isso que a gente vai sequestrar ele.",
	-- Notificações
	hud_skirmish_wave_start = "Onda $current começada",
	hud_skirmish_wave_end = "Onda $current sobrevivida",
	hud_skirmish_ransom_popup = "Nova oferta: $money",
	-- Legendas
	loc_skm_intro_01 = "Se preparem, amigos, nós estamos quase no refém.",
	loc_skm_intro_02 = "Você está quase lá, todo mundo, preparem as suas armas.",
	loc_skm_01_01 = "Tá, mantenha o nosso VIP longe do perigo e seguro.",
	loc_skm_01_02 = "Certo, amigos, vamos manter o nosso refém seguro, ok?",
	loc_skm_01_03 = "Bom, nós temos a nossa presa. Tenha certeza que ele esteja seguro.",
	loc_skm_05_01 = "Merda, eles estão enviando Cuff Cloakers dessa vez.",
	loc_skm_05_02 = "Droga, eles estão enviando Cuff Cloakers agora.",
	loc_skm_07_01 = "Cuidado, amigos. LMG Dozers estão vindo!",
	loc_skm_07_02 = "Parece que os LMG Dozers estão a caminho.",
	loc_skm_08_01 = "Eles estão enviando Zeal Marksman com essa onda.",
	loc_skm_08_02 = "Fiquem espertos, Zeal Marksman estão a caminho!",
	loc_skm_09_02 = "Dozers Médicos estão a caminho, caralho!",
	loc_skm_09_01 = "Os desgraçados estão mandando os Médicos Dozers nessa onda.",
	loc_skm_12_01 = "Cuidado com os Snipers!",
	loc_skm_12_02 = "Snipers chegando!",
	loc_skm_13_01 = "Van da SWAT á caminho.",
	loc_skm_13_02 = "Você tem a van da SWAT vindo!",
	loc_skm_15_01 = "Estão enviando reforços.",
	loc_skm_15_02 = "Reforços vindo!",
	loc_skm_11_01 = "Cuidado, bomba de gás!",
	loc_skm_11_02 = "Bomba de gás! Cuidado!",
	loc_skm_19_01 = "Ok, você conseguiu ir longe e os policias fizeram uma oferta. Acho que podemos segura por mais.",
	loc_skm_19_02 = "Parece que eles estão prontos pra falar, mas nós podemos fazer eles dá mais, se vocês continuarem.",
	loc_skm_19_03 = "Temos uma oferta na mesa. Não suficiente pro meu gosto. Vamo segurar mais, beleza?",
	loc_skm_19_04 = "Olha só pra isso. Os policiais devem pensar que nós somos idiotas, fazendo uma oferta muito baixa. Vamos ver o quão longe nós podemos ir, ok?",
	loc_skm_19_05 = "Os desgraçados estão tentando fazer a oferta barata, né? A gente pode conseguir mais, se a gente não dedistir",
	loc_skm_19_07 = "Heh, essa oferta é pros fracos. Nós podemos fazer eles fazerem melhor, certeza. Tomem cuidado, amigos.",
	loc_skm_19_08 = "Eles devem pensar que somos idiotas de aceitar uma oferta dessa. Eu acho que nós deveriamos segurar por mais.",
	loc_skm_19_06 = "A oferta está na mesa, mas não é suficiente pra roubar o nosso querido Prefeito! Forçar eles por mais, amigos.",
	loc_skm_22_03 = "Não deixe que os policiais resgatem o refém.",
	loc_skm_22_02 = "Os policiais estão tentando resgatar o refém.",
	loc_skm_22_01 = "Eles estão resgatando o refém. Parem eles!",
	loc_skm_22_04 = "Você deve manter o refém longe deles.",
	loc_skm_22_05 = "O refém está sendo resgatado.",
	loc_skm_22_06 = "Fica de olho no refém.",
	loc_skm_25_01 = "Merda, vocês estão me deixando louco! Não podemos perder ninguém! Aborta e volta pro escondeirijo.",
	loc_skm_25_03 = "Não é desse jeito que a gente faz! Nunca deixe eles te pegarem. Já era o trampo.",
	loc_skm_25_02 = "Não era pra vocês serem pegos, seus idiotas! Vamos ter que dá o fora daqui.",
	loc_skm_23_01 = "Porra, eles tiraram o refém de nossas mãos! A gente perdeu tudo!",
	loc_skm_23_02 = "Merda, é isso que vocês conseguem por não prestarem atenção, amigos! Eles resgataram o refém e a gente vai ter que sair daqui com mãos vazias!",
	loc_skm_23_03 = "Vocês deixaram eles pegarem o refém, seus idiotas! Já era, vamos dá o fora daqui!",
	loc_skm_26_01 = "Ah, tá bom, amigos. Um belo pagamento, eu acho que nós podiamos pegar mais!",
	loc_skm_26_02 = "Bom trabalho, gente. Esse idiota nos deu um dinheiro bom pra gente levar pra casa, mas na próxima vez, faremos melhor.",
	loc_skm_26_03 = "Ok, está bom. Nós conseguimos um pagamento bom dessa vez, mas nós podiamos provavelmente aguentar por mais tempo.",
	loc_skm_28_01 = "Bom trabalho, amigos! Um trabalho bem feito. A gente esvaziou a conta bancária do Prefeito!",
	loc_skm_28_02 = "Bom, muito bem. Nós conseguimos fazer eles nos darem até o último centavo. Hoje á noite, o velho Locke vai compra as cervejas, ok?",
	loc_skm_28_03 = "A situação ficou meio cabeluda, mas vocês conseguiram. Eu não sei se pode pegar mais do que isso, mas bom trabalho!",
	-- Tab
	hud_skirmish_ransom = "Preço do resgate:",
	hud_weekly_holdout = "Resgate Semanal",
	-- Objetivos
	hud_skm_1_hl = "Protege o refém",
	hud_skm_2_hl = "Trocar ou Aguentar?",
	hud_skm_2 = "Troque o refém pelo pagamento atual ou aguente por mais!",
	hud_skm_1 = "Mantenha os políciais longe do refém!",
	-- HUD
	hud_assault_waves = "ONDAS $current/$max",
	-- Interações
	debug_interact_trade_hostage_skm = "Segura $BTN_INTERACT para trocar o refém",
	-- Pause
	menu_skirmish_ransom = "Preço do resgate: $money",
	cn_skirmish_modifiers = "Modificadores:",
	-- Final
	menu_skirmish_fail_end_screen = "Você falhou na ##onda $wave##",
	menu_skirmish_success_end_screen = "Você aceitou o resgate na ##onda $wave##",
	menu_skirmish_success_all_end = "Você conseguiu segura por resgate máximo!",
	menu_skirmish_weekly_reward_end_screen = "Pegue os seus prêmios especias no menu Resgate da Semana!",
	victory_stage_cash_summary_name_skirmish = "Você aceitou o resgate de $skirmish_cash, depois da onda $wave",
	-- New Stuff that OVERKILL added
	menu_skirmish_pick_heist = "Escolhe uma missão do Resgate para jogar",
	menu_skirmish = "Resgate",
	menu_skirmish_selected = "Resgate",
	menu_skirmish_selected_briefing = "Neste modo de jogo, você vai selecionar uma missão do Resgate. O objetivo é sobreviver as nove ondas de inimigos, quanto mais aguentar, mais difícil fica, se chegar até a nona vai conseguir o preço máximo do Resgate!\n\nA duração entre o intervalo das ondas são curtas e com cada onda que passar, a dificuldade vai aumentar. Os prêmios potenciais vão aumentar por cada onda completada.\n\nVocê só vai falhar se o refém for resgatado. Se alguém do seu time for para custódia, você não vai conseguir sobreviver na onda atual.",
	menu_experience = "Experiência:",
	heist_contact_skirmish = "Resgate",
	heist_skm_arena = "O Golpe Alesso (The Alesso Heist)",
	heist_skm_bex = "Banco de San Martín (San Martín Bank)",
	heist_skm_big2 = "O Grande Banco (The Big Bank)",
	heist_skm_cas = "Casino do Sorriso Dourado (Golden Grin Casino)",
	heist_skm_mallcrasher = "Vandalismo (Mallcrasher)",
	heist_skm_arena_h1 = "O Golpe Alesso (The Alesso Heist)",
	heist_skm_bex_h1 = "Banco de San Martín (San Martín Bank)",
	heist_skm_big2_h1 = "O Grande Banco (The Big Bank)",
	heist_skm_cas_h1 = "Casino do Sorriso Dourado (Golden Grin Casino)",
	heist_skm_mallcrasher_h1 = "Vandalismo (Mallcrasher)",
	menu_skirmish_map_selection = "Seleção de Mapa",
		})
end)