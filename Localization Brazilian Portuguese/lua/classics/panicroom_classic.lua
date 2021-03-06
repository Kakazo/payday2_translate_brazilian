Hooks:Add("LocalizationManagerPostInit", "chavesdooitoinfinito", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	heist_flat = "Sala de Pânico (Panic Room)",
	heist_flat_hl = "Sala de Pânico (Panic Room)",
	heist_flat_hl_briefing = "Lá fundo dos projetos tem uma sala blindado, o quartel-general de uma gangue com uma operação lucrativa de drogas. Nessa sala de pânico grudado no andar e dentro dessa sala de pânico tem uma fortuna de dinheiro.\n\nEntrar no prédio é fácil, mas abrir a sala de pânico vai dá uma dor de cabeça. Vai demorar dias para abrir. Então, se vocês não podem entrar, como vamos sair com o dinheiro? Ora, simples: roubar a sala inteira.",
	heist_flat_crimenet = "As vezes você precisa levar ao extremo para ter um bom dinheiro e é exatamente isso que vamos fazer. Entrar no prédio, achar a sala de pânico e roubar a sala toda com um helicópetero.\n\n» Entra no prédio\n» Localize e desmonte a sala de pânico\n» Roube a sala e foge",
	
	-- Introduções
	pln_flt_intro_01 = "Se conseguimos fazer esse serviço, nós vamos ter todo sub-mundo criminal falando sobre isso para sempre. Senhoras e senhores, é desse jeito que fazemos história.",
	pln_flt_intro_02 = "Vocês estão pronto para se tornarem lendas?",
	pln_flt_intro_03 = "Tô ancioso sobre isso, gente. Chavez não tem ideia sobre o que te espera.",
	
	-- Legendas
	plt_flt_01_03 = "Beleza, eu tô perto agora, mas tem snipers em todo canto. Vou precisar que vocês cuidem deles antes de soltar a C4.",
	plt_flt_02_01 = "Ei! Cadê a ajuda que preciso? Eu tô encurralado aqui!",
	plt_flt_02_03 = "Ei! Eu tô sendo pipocado aqui! Desde que esses snipers estão vivos, eu não posso chegar perto e fazer a entrega!",
	plt_flt_05_02 = "Oh, puts, eu errei... Gente, a C4 caiu na varanda. Eu sinto muito.",
	plt_flt_07_03 = "Eu tô aqui, pessoal, mas eu não posso chegar perto desde que o telhado tá cheio de políciais.",
	plt_flt_09_01 = "Parece que o telhado tá limpo. Bom trabalho. Indo aí agora.",
	plt_flt_09_02 = "Tá boa. Tô indo aí.",
	plt_flt_10_02 = "Eu tô abaixando o íman.",
	plt_flt_11_01 = "Ok, o íman tá no lugar, só preciso que vocês conectam ela no topo da sala de pânico.",
	plt_flt_14_02 = "Beleza! Tô dando fora!",
	plt_flt_14_01 = "Ok, eu tô dando o fora com essa merda. Vocês distraiem os políciais!",
	plt_flt_10_01 = "Ok, abaixando o íman.",
	plt_flt_05_03 = "Sinto muito, cavalheiros. Eu acidentalmente soltei a C4 na varanda... Sinto muito.",
	plt_flt_02_02 = "Pessoal, me protegem! Esses Snipers tão sendo um pé no saco para eu chegar perto. Vocês precisam matar eles!",
	plt_flt_01_02 = "Tô chegando, gente, mas os políciais trouxeram muito Snipers nos telhados próximos do prédio. Vou precisar que vocês cuidem deles antes de eu fazer a entrega.",
	plt_flt_05_01 = "Varanda. A C4 caiu na varanda. Eu errei o telhado. Sinto muito por isso.",
	plt_flt_06_02 = "Íra! A C4 caiu no telhado como no plano.",
	plt_flt_06_01 = "Cavelheiros, a C4 tá no telhado.",
	plt_flt_06_03 = "Tudo certo! A C4 caiu no telhado.",
	plt_flt_01_01 = "Ok, tô na área, mas os políciais trouxeram muitos Snipers nos telhados próximos do prédio. Vocês precisam se livra deles antes que posso soltar a C4.",
	plt_flt_07_01 = "Ok, tô de volta, mas não posso fazer nada com muita polícia em todo canto. Vocês precisam limpar o telhado.",
	plt_flt_07_02 = "Meu Deus, tem muita polícia aí! Não posso fazer nada, vocês vão ter que dá um jeito nisso.",
	plt_flt_09_03 = "Beleza, isso deve servir! Entrando.",
	plt_flt_10_03 = "Abaixando o íman agora.",
	plt_flt_11_02 = "Abaxei o íman, mas preciso que vocês conectam.",
	plt_flt_11_03 = "O íman tá onde deve, mas vou precisar da ajuda de vocês para conectar.",
	plt_flt_14_03 = "É isso! Tô dando fora!",
	pln_flt_01_03 = "Chegamos, gente. Logo ali é o prédio do Chavez.",
	pln_flt_01_02 = "Aqui estamos, gente. Prédio do Chavez.",
	pln_flt_02_01 = "Entram lá.",
	pln_flt_09_01 = "Vai pra sala de pânico, tá no terceiro andar.",
	pln_flt_10_02 = "Encontrado não é roubado, gente. Encontrado não é roubado.",
	pln_flt_12_03 = "Tá, a porta tá trancada. Vamos precisar de uma chave. Acho que achar o Chavez é achar a chave. então procura por ele.",
	pln_flt_14_02 = "Usa a chave para abrir a porta vermelha.",
	pln_flt_17_02 = "Prepare as serras. Dois na sala de pânico e dois na de baixo.",
	pln_flt_18_01 = "Tenha certeza que as serras tão cortando. Se um quebrar, conserta assim que possível. Não podemos ficar aqui por muito tempo.",
	pln_flt_19_01 = "Vocês tão de olho nas serras? Elas tão cortando?",
	pln_flt_19_02 = "Lembra de manter as serras funcionarem. Elas podem quebrar.",
	pln_flt_19_03 = "As serras ainda tão cortando?",
	pln_flt_20_01 = "As serras terminaram, ótimo.",
	pln_flt_22_02 = "Bom trabalho, gente, agora precisamos dos explosivos do Bile. Me dá um momento. Ô Bile, tá na hora. Falta quanto tempo para você soltar a C4?",
	pln_flt_23_01 = "Ouviram isso, gente? Bile vai soltar a C4 no telhado daqui a pouco.",
	pln_flt_29_01 = "Ótimo. Só falta o quinto andar.",
	pln_flt_32_03 = "Beleza. Agora só precisa o quarto andar e o quinto.",
	pln_flt_34_01 = "Já tá bom pro quinto andar. Bom trabalho.",
	pln_flt_38_01 = "Isso foi doido! Até tremeu as estantes de onde eu tô sentado!",
	pln_flt_39_02 = "Esse é belo de um buraco! É perfeito!",
	pln_flt_40_02 = "Hora de proteger, gente! Bile tá vindo!",
	pln_flt_41_02 = "Bile! Hora de voltar e pegar a carga. Por quanto tempo você pode voltar?",
	pln_flt_45_02 = "Bom trabalho! Agora só dá o fora daí antes que esse lugar vira pó. Vamos!",
	pln_flt_46_01 = "Todo mundo, pro esgoto!",
	pln_flt_47_01 = "Todo mundo, pro esgoto!",
	pln_flt_40_03 = "Continuem atirando, pessoal! Bile está voltando daqui a pouco!",
	pln_flt_47_02 = "Pro porão, gente!",
	pln_flt_47_03 = "Vão pro porão que tá no beco de trás!",
	pln_flt_41_01 = "Bile, tá pronto para pegar a carga?",
	pln_flt_39_01 = "Esse buraco é GRANDE! Perfeito!",
	pln_flt_37_01 = "Fica longe dos explosivos.",
	pln_flt_36_01 = "Ok, é isso! Agora se afasta, esse lugar tá aprestes a explodir!",
	pln_flt_31_03 = "Beleza, gente, só falta o telhado.",
	pln_flt_28_03 = "Ótimo. Só o quinto andar e o telhado restando. Vamos logo, pessoal.",
	pln_flt_23_03 = "Bile vai soltar a C4 no telhado do prédio. Tenha certeza de pegar logo quando chegar.",
	pln_flt_22_03 = "É isso, gente. Vamos nessa. Só me dá um segundinho. Ei, Bile, tá na hora do C4. Quão rápido você pode vir pra cá?",
	pln_flt_18_03 = "Fica de olho nas serras ou algo assim. Precisamos fazer isso rápido.",
	pln_flt_14_03 = "Hora de abrir a porta vermelha.",
	pln_flt_10_01 = "Eita, isso é um belo de cocaína que eles tem. É uma boa pegar isso, se você me perguntar.",
	pln_flt_15_02 = "Vocês ainda precisam pegar a chave e quero dizer achar Chavez.",
	pln_flt_15_03 = "Ainda precisamos da chave do Chavez para entrar nessa porta. Ache ele.",
	pln_flt_15_01 = "Gente, vocês precisam achar o Chavez para pegar a chave. Confia em mim, vocês vão saber quem é quando virem ele.",
	pln_flt_09_03 = "A sala de pânico tá no terceiro andar. Andem logo.",
	pln_flt_02_02 = "Entrem.",
	pln_flt_01_01 = "Beleza, gente, logo a frente é a casa do Chavez.",
	pln_flt_02_03 = "Vamos nessa.",
	pln_flt_09_02 = "Vão para sala de pânico.",
	pln_flt_10_03 = "Chavez não vai ter nenhum uso para essa cocaína mais, então pega se você quiser,",
	pln_flt_12_01 = "Droga, a porta tá trancada. É tranqueira do Chavez, então ele deve ter a chave. Vê se você consegue achar ele no andar mais alto do prédio.",
	pln_flt_12_02 = "Nós não vamos entra por essa porta sem uma chave... Hora de achar o Chavez. Ele tá em comando e deve ter a chave.",
	pln_flt_14_01 = "Boa. Agora abre a porta vermelhas.",
	pln_flt_17_01 = "Prepare as serras na sala de pânico, dois no segundo andar e dois no quarto.",
	pln_flt_17_03 = "Vocês precisam usar as serras pra esse plano funcionar. Dois no segundo andar e dois no quarto. Vamos nessa.",
	pln_flt_18_02 = "Precisamos dessas serras funcionando, isso quer dizer ficar de olho nelas caso elas quebrem.",
	pln_flt_20_02 = "As serras terminaram. Bom trabalho.",
	pln_flt_20_03 = "Finalmente, as serras terminaram.",
	pln_flt_22_01 = "Ok, hora do próximo passo do plano, a C4 do Bile. Esperem, deixa eu ver com ele. Bile, tá aí? Precisamos da C4. Quanto tempo?",
	pln_flt_23_02 = "Vocês ouviram ele. Bile vai entregar a C4 no telhado daqui a pouco.",
	pln_flt_28_01 = "É isso, gente, mas ainda precisamos de mais C4 do quinto andar e do telhado.",
	pln_flt_28_02 = "Ótimo. Agora precisamos mais no quinto andar e no telhado.",
	pln_flt_29_02 = "É isso, só falta o quinto andar.",
	pln_flt_29_03 = "Bom trabalho. Agora precisamos do quinto andar e termine o serviço.",
	pln_flt_30_02 = "Ótimo, gente. Agora precisamos no quarto andar e o telhado.",
	pln_flt_30_03 = "Nós precisamos C4 no quarto andar e no telhado.",
	pln_flt_30_01 = "Bom trabalho, agora precisamos mais no quarto andar e no telhado.",
	
	-- Objetivos
	hud_heist_flat_intro = "Deixe que o Chavez deixa você entrar, depois só entrar no prédio pela porta de trás.",
	hud_heist_flat_intro_hl = "Entra no prédio",
	hud_heist_flat_key = "Localize Chavez, ele tá nos andares mais altos do prédio, com uma touca vermelha. Pegue a chave dele.",
	hud_heist_flat_key_hl = "Ache Chavez e pegue a chave dele",
	hud_heist_flat_lowerm = "Proteja o telhado e o helicópetero enquanto abaixa o íman no buraco.",
	hud_heist_flat_lowerm_hl = "Espere pelo íman ser abaixado",
	hud_heist_flat_panic = "Use a chave para abrir a porta vermelha.",
	hud_heist_flat_panic_hl = "Entra na sala de pânico",
	hud_heist_flat_roof = "Se livre de todos os políciais do telhado.",
	hud_heist_flat_roof_hl = "Limpe o telhado",
	hud_heist_flat_roof2 = "Bile precisa esperar a poeira abaixar, você precisa manter a polícia longe do telhado.",
	hud_heist_flat_roof2_hl = "Defende o helicópetero",
	hud_heist_flat_snipes = "Mate todos os snipers dos telhados vizinhos, assim o helicópetero vai conseguir soltar a C4.",
	hud_heist_flat_snipes_hl = "Mate os Snipers",
	hud_heist_flat_start = "Vai e negocie o trato da droga. Esse é o portão que vai permitir a gente entrar.",
	hud_heist_flat_start_hl = "Negocie o trato da droga",
	hud_heist_flat_wait = "Espere pelo helicópetero soltar a C4 no telhado.",
	hud_heist_flat_wait_hl = "Espere pelo explosivos",
	hud_heist_flat_wait2 = "Proteja o telhado, enquanto o helicópetero volta para pegar a sala de pânico.",
	hud_heist_flat_wait2_hl = "Espere pelo helicópetero retornar",
	hud_heist_flat_winch = "Conecta o íman do helicópetero no topo da sala de pânico.",
	hud_heist_flat_winch_hl = "Conecta o íman",
	hud_heist_flat_drop = "Bile tá voltando com a C4. Aguenta firme.",
	hud_heist_flat_drop_hl = "Espere pela C4",
	hud_heist_flat_door = "A sala de pânico deve tá em um apartamento no terceiro andar.",
	hud_heist_flat_door_hl = "Localize a Sala de Pânico",
	hud_heist_flat_detach = "Serra a sala de pânico de cima e de baixo para desgrudar do andar.",
	hud_heist_flat_detach_hl = "Prepare as serras",
	hud_heist_flat_detach2 = "Proteja a sala e fica de olho nas serras",
	hud_heist_flat_detach2_hl = "Mantenha as serras cortando",
	hud_heist_flat_c4 = "Plante a C4 no telhado, quarto andar e o quinto.",
	hud_heist_flat_c4_hl = "Plante a C4",
	hud_heist_flat_c42 = "Vai pro andar de baixo, longe da C4!",
	hud_heist_flat_c42_hl = "Fique longe da C4!",
	hud_heist_flat_escape = "Desce as escadas para o porão e foge pelo esgoto.",
	hud_heist_flat_escape_hl = "Fuga está disponível!",
		})
end)