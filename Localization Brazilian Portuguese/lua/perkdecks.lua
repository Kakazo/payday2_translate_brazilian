Hooks:Add("LocalizationManagerPostInit", "plsbuffgrinder", function(loc)
	LocalizationManager:add_localized_strings({
	-- Generics
	menu_deckall_2 = "Capacete Voando",
	menu_deckall_2_desc = "Aumenta o seu dano de tiro na cabeça por ##25%##",
	menu_deckall_4 = "Se misturando",
	menu_deckall_4_desc = "Você ganha mais ##1## de Discrição.\n\nQuando estiver vestindo um colete, a sua velocidade de movimento é ##15%## menos afetada.\n\nVocê ganha ##45%## mais de experiência quando você completa os dias e os roubos.",
	menu_deckall_6 = "Só por preocupação",
	menu_deckall_6_desc = "Desbloqueia um equipamento ##Armor Bag## para você usar. A ##Armor Bag## pode ser usada para mudar o seu colete durante o roubo.\n\nAumenta a sua munição de pegar no chão para ##135%## do ritmo normal.",
	menu_deckall_8 = "Rápido e Furioso",
	menu_deckall_8_desc = "Você faz ##5%## mais de dano. Isso não aplica para o dano das armas corpo-a-corpo, granadas, lança-granadas ou lança-foguetes.\n\nAumenta a velocidade de interação com a ##Doctor Bag## por ##20%##.",
	menu_st_available_spec_points = "$points pontos de Perk disponíveis",
	menu_st_active_spec = "Equipado: $specialization",
	menu_st_activate_spec = "Equipar o Baralho",
	
	-- "Granadas" dos Baralhos
	bm_ability_chico_injector = "Injetor",
	bm_menu_skill_locked_chico_injector = "Precisa do Baralho de Cartas do Kingpin equipado",
	bm_ability_chico_injector_desc = "Após consumido, você vai parar de sentir dor e medo. A falta de dor deixa você com raiva faz o seu coração viver as batalhas mais longas do que qualquer uma e a falta de medo faz de você uma ameaça aterrorizante para os seus inimigos.",
	bm_grenade_smoke_screen_grenade = "Bomba de Fumaça",
	bm_grenade_smoke_screen_grenade_desc = 'Solta uma dessas e você vai sumir em uma nuvem de fumaça, fazendo os seus inimigos terem dificuldade em mirarem você. Desviar das balas é "izi" quando eles não podem te ver.',
	bm_menu_skill_locked_smoke_screen_grenade = "Precisa do Baralho de Cartas do Sicario equipado",
	bm_grenade_pocket_ecm_jammer = "Dispositivo ECM de Bolso",
	bm_menu_skill_locked_pocket_ecm_jammer = "Precisa do Baralho de Cartas do Hacker equipado",
	bm_grenade_pocket_ecm_jammer_desc = "Um pequeno dispositivo para atrapalhar e hackear sinais encriptados próximos. Com algoritimos sofisticados para ferrar informações sem fios, o Dispositivo ECM de Bolso dá ao portador uma vantagem em se esconder nas sombras e em um combate.",
	bm_grenade_tag_team = "Cigarro Eletrônico",
	bm_menu_skill_locked_tag_team = "Precisa do Baralho de Cartas do Tag Team equipado",
	bm_grenade_tag_team_desc = "Um pequeno cigarro eletrônico que temporariamente aumenta o senso do corpo humano e dá um efeito de cura para duas entidades.",
	bm_grenade_damage_control = "Bebida do Stoic",
	bm_menu_skill_locked_damage_control = "Precisa do Baralho de Cartas do Stoic equipado",
	bm_grenade_damage_control_desc = 'Um frasco antigo do 1882 tendo a inscrição de "Estóico" e "JW Spirits", dado ao Duke na sua idade jovem quando treinou com os seus monges budistas. Duke mantenha o frasco cheio com o seu uísque favorito; tomando um gole é um gesto simbólico de se calmar e dá ao portador um momento de foco de "zen", acabando com a dor.',
	
	-- Crew Chief
	--menu_st_spec_1 = "Líder do Grupo",
	menu_st_spec_1_desc = "O Crew Chief, também conhecido como o Caporegime, é a mente de uma organização criminosa. O Crew Chief comanda um comando de soldados e comunica diretamente para um chefe ou um sub-chefe.\n\nQuando o sindicato do crime precisa de alguém, o Crew Chief e os seus soldados fazerão o serviço limpo.",
	menu_deck1_1 = "Força Bruta",
	menu_deck1_1_desc = "Você garante ##8%## de redução de dano para os jogadores do seu grupo. Esse bônus é dobrado para você quando a sua vida estiver abaixo de ##50%##.",
	menu_deck1_3 = "Homem de Maratona",
	menu_deck1_3_desc = "A sua resistência e da equipe é aumentada por ##50%##.\n\nAumenta a distância do seu grito por ##25%##.\n\nQuando você estiver em uma distância médio de um inimigo, você recebe ##6%## de redução de dano dos inimigos.\nNota: Isso não soma com os outros jogadores.",
	menu_deck1_5 = "Pacote do Lobo",
	menu_deck1_5_desc = "O seu grupo vai ter ##10%## mais de vida.\n\nVocê vai ter ##20%## mais de vida.\n\nNota: Isso não some com os outros jogadores.",
	menu_deck1_7 = "Testudo",
	menu_deck1_7_desc = "Você ganha ##10%## mais de colete e a sua equipe também ganha ##5%## adicional de colete. Nota: Isso não soma com os outros jogadores.",
	menu_deck1_9 = "Situação de Refém",
	menu_deck1_9_desc = "Você e a sua equipe vão ter a vida máxima aumentada por ##6%## e ##12%## de resistência para cada refém até ##4## vezes.\n\nVocê e a sua equipe vão ter ##8%## de redução de dano por ter um refém ou mais reféns.\n\nNota: Isso não soma com os outros jogadores.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Muscle
	--menu_st_spec_2 = "Músculo",
	menu_st_spec_2_desc = 'O Muscle é um cara durão que usa a violência para mandar mensagens para os seus superiores da Máfia. Eles são os capangas de qualquer organização criminal.\n\nO Muscle é chamado quando quiser para meter porrada no seu vizinho, quebrar as pernas, esmagar o crânio ou mostrar quem é o "pica das galáxia."',
	menu_deck2_1 = "Força Bruta",
	menu_deck2_1_desc = "Você ganha ##10%## mais de vida.",
	menu_deck2_3 = "Chamativo",
	menu_deck2_3_desc = "Você é ##15%## mais chamativo para os poíciais quando você estiver perto do seus companheiros.\n\nVocê ganha ##10%## mais de vida.",
	menu_deck2_5 = "Força Gigantesca",
	menu_deck2_5_desc = "Você ganha um adicional de ##20%## mais de vida.",
	menu_deck2_7 = "Paz não é o meu forte",
	menu_deck2_7_desc = "Todos os tiros vão ter uma chance de fazer os seus inimigos terem pânico.\n\nO pânico vai fazer os seus inimigos terem curtos períodos de medo incontrolável.",
	menu_deck2_9 = "800 quilos de Gorilla",
	menu_deck2_9_desc = "Você ganha um adicional de ##40%## mais de vida.\n\nVocê regenera ##3%## da sua vida cada ##5## segundos.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Armorer
	--menu_st_spec_3 = "Armeiro",
	menu_st_spec_3_desc = "O Armorer era um profissional dentro do exército. O trabalho do Armorer é fazer manuntenção, reparar e melhorar as armas.\n\nQualquer sindicato criminal com respeito precisa de alguém que tenha certeza que os soldados tenha o armamento necessário para o serviço.",
	menu_deck3_1 = "Tipo I de colete",
	menu_deck3_1_desc = "Você ganha ##10%## mais de colete.",
	menu_deck3_3 = "Tipo II de colete",
	menu_deck3_3_desc = "Você ganha um adicional de ##10%## mais de colete.",
	menu_deck3_5 = "Tipo III de colete",
	menu_deck3_5_desc = "Você ganha um adicional de ##10%## mais de colete.",
	menu_deck3_7 = "Colete Reforçado",
	menu_deck3_7_desc = "A sua velocidade de recuperar o colete é aumentada por ##10%##.\n\nQuando o seu colete acaba, você vai ser ímune para tomar dano por ##2## segundos. Isso não pode ocorrer mais de uma vez durante ##15## segundos.",
	menu_deck3_9 = "Colete Líquido",
	menu_deck3_9_desc = "Você ganha um adicional de ##5%## de colete.\n\nReduz o tempo para recuperar o colete para você e a sua equipe por ##10%##,\n\nNota: Isso não soma com os outros jogadores.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Rogue
	--menu_st_spec_4 = "Ligeirinho",
	menu_st_spec_4_desc = "O Rogue é um criminoso sigiloso, capaz de fazer truques e ter uma força mortal. Versátil e enganoso, o Rogue é contratado para fazer qualquer coisa desde saquear coisas pequenas, para assaltos e roubos sigilosos.\n\nO rastro de um Rogue é a sua versatilidade, o que falta em força ele compensa em habilidade.",
	menu_deck4_1 = "Sútil",
	menu_deck4_1_desc = "A sua chance de Desvio é aumentada por ##15%##.",
	menu_deck4_3 = "Ilúsivo",
	menu_deck4_3_desc = "Você terá ##15%## menos de probabilidade de ser mirado quando estiver perto dos seus companheiros.",
	menu_deck4_5 = "Evasivo",
	menu_deck4_5_desc = "A sua chance de Desvio é aumentada por mais ##15%##.",
	menu_deck4_7 = "Guerreiro Sombrio",
	menu_deck4_7_desc = "A sua chance de Desvio é aumentada por mais ##15%##.",
	menu_deck4_9 = "Instinto de Assassino",
	menu_deck4_9_desc = "Todas as suas armas tem uma chance de ##25%## de perfurar o colete blindado do inimigo.\n\nAumenta a velocidade de troca de armas por ##80%##.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Hitman
	--menu_st_spec_5 = "Assassino",
	menu_st_spec_5_desc = "O Hitman é um assassino de aluguel do sub-mundo dos crimes que prefere o combate de perto e com alcance.\n\nOs sindicatos criminais vão contratar um Assassino de Aluguel como se fosse a última coisa para forçar as autoridades criminais, entregar retribuições ou acabar com os concorrentes.",
	menu_deck5_1 = "Recuperação Básica",
	menu_deck5_1_desc = "O seu colete se recupera por ##5%## mais rápido.",
	menu_deck5_3 = "Habilidoso",
	menu_deck5_3_desc = "As armas de duas mãos tem ##-16## de penalidade de estabilidade.\n\nO seu colete se recupera por mais ##10%##.\n\nA capacidade de munição das suas armas de duas mãos é aumentada por ##50%##.",
	menu_deck5_5 = "Recuperação Avançada",
	menu_deck5_5_desc = "O seu colete se recupera por mais ##10%## mais rápido.",
	menu_deck5_7 = "Recuperação Expert",
	menu_deck5_7_desc = "O seu colete se recupera por mais ##10%## mais rápido.",
	menu_deck5_9 = "Dente e Garra",
	menu_deck5_9_desc = "O seu colete se recupera por mais ##10%## mais rápido.\n\nO seu colete se recupera depois de ##1.5## segundo depois de ter acabado, não importa a situação.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Crook
	--menu_st_spec_6 = "Ladrão",
	menu_st_spec_6_desc = "O Crook é um criminoso versátil. O termo é velho quanto o crime.\n\nBora ser sincero, o Crook é o pau pra toda obra e não é um baba-ovo de ninguém. Ele rouba, mente, trapacea e faz qualquer e todo trampo ilegal e deshonesto necessário para ser pago.",
	menu_deck6_1 = "Sútil",
	menu_deck6_1_desc = "A sua chance de Desvio é aumentada por ##15%##.",
	menu_deck6_3 = "Compostura Básica",
	menu_deck6_3_desc = "A sua chance de Desvio é aumentada por ##5%## para os coletes balísticos.\n\nO seu colete é aumentada por ##20%## para os coletes balísticos.",
	menu_deck6_5 = "Compostura Avançada",
	menu_deck6_5_desc = "A sua chance de Desvio é aumentada por ##10%## para os coletes balísticos.\n\nO seu colete é aumentada por ##20%## para os coletes balísticos.",
	menu_deck6_7 = "Compostura Expert",
	menu_deck6_7_desc = "A sua chance de Desvio é aumentada por ##10%## para os coletes balísticos.\n\nO seu colete é aumentada por ##25%## para os coletes balísticos.",
	menu_deck6_9 = "Mestre em Recuperação",
	menu_deck6_9_desc = "O seu colete se recupera por ##10%## mais rápido.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Burglar
	--menu_st_spec_7 = "Invasor",
	menu_st_spec_7_desc = "O natural espetacular de um Burglar tem benifícios além de arrombar e invadir. Sendo ágil permite que o Burglar destranca trancas, esconder os cadáveres e responder os pagers mais rápido. Eles também são difíceis de acertar em combate. Eles fiquem vivos por só sair do caminho.\n\nEssa condição física também dá ao Gambler uma alta tolerância a dor e a habilidade de se recuperar rápido das feridas",
	menu_deck7_1 = "Despercebido",
	menu_deck7_1_desc = "A sua chance de Desvio é aumentada por ##20%##.",
	menu_deck7_3 = "Truque de Bolsas",
	menu_deck7_3_desc = "Ficar parado e agachado diminui a chance de ser o alvo por ##10%##.\n\nVocê bota os cadáveres nas bolsas ##20%## mais rápido.",
	menu_deck7_5 = "Sorte de Irlandesa",
	menu_deck7_5_desc = "A sua chance de Desvio é aumentada por mais ##5%##.\n\nA sua chance de ser o alvo enquanto fica parado e agachado é diminuido por mais ##5%##.\n\nVocê destranca as trancas ##20%## mais rápido.",
	menu_deck7_7 = "Bravura de Holandesa",
	menu_deck7_7_desc = "A sua chance de Desvio é aumentada por mais ##5%##.\n\nA sua chance de ser o alvo enquanto fica parado e agachado é diminuido por mais ##5%##.\n\nVocê responde os pagers ##10%## mais rápido.",
	menu_deck7_9 = "Respiro de Ar Fresco",
	menu_deck7_9_desc = "Ficando parado e agachado aumenta a velocidade do seu colete se recuperar por ##20%##.\n\nA sua velocidade de andar agachado aumenta por ##10%##.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Infiltrator
	--menu_st_spec_8 = "Infiltrador",
	menu_st_spec_8_desc = "O Infiltrator é um agente contratado pelo um governo ou por uma organização criminal grande para ter informações dos seus inimigos ou pela uma corporação para ter os segredos industriais dos seus concorrentes.\n\nO Infiltrator é focado em combate de perto que usa ao seu redor ao seu favor.",
	menu_deck8_1 = "Pressionado",
	menu_deck8_1_desc = "Quando você estiver cercado por três inimigos ou mais, você recebe uma redução de ##12%## de dano dos inimigos.\n\nO seu segundo e cada acerto consecutivo com a sua arma corpo-a-corpo dentro de ##1## segundo do último acerto vai dá ##10## vezes do seu dano normal.",
	menu_deck8_3 = "Combate de Perto Básico",
	menu_deck8_3_desc = "Quando você estiver em uma distância média de um inimigo, você recebe ##8%## de redução de dano dos seus inimigos.",
	menu_deck8_5 = "Combate de Perto Avançada",
	menu_deck8_5_desc = "Quando você estiver em uma distância média de um inimigo, você recebe ##8%## de redução de dano dos seus inimigos.",
	menu_deck8_7 = "Combate de Perto Expert",
	menu_deck8_7_desc = "Quando você estiver em uma distância média de um inimigo, você recebe ##8%## de redução de dano dos seus inimigos.",
	menu_deck8_9 = "Sugando Sangue",
	menu_deck8_9_desc = "Batendo em um inimigo com a sua arma corpo-a-corpo regenera ##20%## da sua vida. Isso não pode ocorrer mais de uma vez durante ##10## segundos.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Sociopath
	--menu_st_spec_9 = "Sociopata",
	menu_st_spec_9_desc = "O Sociopath é conhecido em ser um criminoso mais efetivo. Onde ele é mais efetivo, também é difícil de se lidar, que é por isso o por que grandes grupos evitam ele.\n\nAtrevido, desibinido e perigoso, o Sociopath consegue fazer os serviços mais perigosos. Mal consegue sentir culpa dos crimes que ele comete, ele é um inimigo perigoso.",
	menu_deck9_1 = "No Talk",
	menu_deck9_1_desc = "Quando você estiver cercado por três inimigos ou mais, você recebe uma redução de ##12%## de dano dos inimigos.\n\nO seu segundo e cada acerto consecutivo com a sua arma corpo-a-corpo dentro de ##1## segundo do último acerto vai dá ##10## vezes do seu dano normal.",
	--menu_deck9_3 = "Tension",
	menu_deck9_3_desc = "Matando um inimigo regenera ##30## de colete.\n\nIsso não pode ocorrer mais de uma vez durante ##1## segundo.\n\nVocê ganha mais ##10%## de colete.",
	--menu_deck9_5 = "Clean Hit",
	menu_deck9_5_desc = "matando um inimigo com a sua arma corpo-a-corpo regenera ##10%## da sua vida.\n\nIsso não pode ocorrer mais de uma vez durante ##1## segundo.\n\nQuando você estiver em uma distância média de um inimigo você recebe ##8%## menos de dano.",
	--menu_deck9_7 = "Overdose",
	menu_deck9_7_desc = "Matando um inimigo em uma distância média recupera ##30## de colete.\n\nIsso não pode ocorrer mais de uma vez durante ##1## segundo.\n\nVocê ganha mais ##10%## de colete.",
	--menu_deck9_9 = "Showdown",
	menu_deck9_9_desc = "Matando um inimigo em uma distância média tem uma chance de ##75%## que faz os inimigos pertos terem pânico.\n\nO pânico vão fazer os seus inimigos terem curtos períodos de medo.\n\nIsso não pode ocorrer mais de uma vez durante ##1## segundo.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Gambler
	--menu_st_spec_10 = "Apostador",
	menu_st_spec_10_desc = "Indo até a fornalha da batalha precisa de habilidades, firmeza e mais do que uma pequena sorte. Algumas pessoas só tem.\n\nSorte é uma qualidade de mentira. Os Gamblers acreditam que foi criação pelos Deuses e não é. Pode ser algo que existe, mas é algo que você pode merecer. Isso precisa de preparação e boa conciência para ter um destaque e maximizar as chances do seu retorno. É só contar as cartas, do que uma bença da Fortuna.\n\nO Baralho de Cartas do Gambler é um Baralho de suporte. Qualquer um pode ajudar o time vencer, mas o Gambler pode ajudar o time a vencer mais do que isso.",
	menu_deck10_1 = "Suplimentos de Médico",
	menu_deck10_1_desc = 'As munições que você pegar no chão também vai dá suplimentos de médico e cura você de ##16## até ##24## de vida.\n\nIsso não pode ocorrer mais de uma vez durante ##3## segundos.\n\nSe a vida do "Gambler" for abaixo do outro jogador, o efeito de cura do "Gambler" é aumentado por ##20%##. Isso multiplica até três vezes.',
	menu_deck10_3 = "Munição Pra Todo Mundo",
	menu_deck10_3_desc = "Quando você pega a minução do chão, você aumenta ##50%## da munição que outros pegarem no chão no seu time.\n\nIsso não pode ocorrer durante ##5## segundo.\n\nVocê ganha ##20%## mais de vida.",
	menu_deck10_5 = "Compartilhar É Bonito",
	menu_deck10_5_desc = "Quando você é curado quando pega a munição no chão, os seus companheiros também vão receber o ##50%## da cura.\n\nVocê ganha ##20%## mais de vida.",
	menu_deck10_7 = "Mais Cura 1",
	menu_deck10_7_desc = "Aumenta a cura da munição no chão por ##8##.",
	menu_deck10_9 = "Mais Cura 2",
	menu_deck10_9_desc = "Aumenta a cura da munição no chão por ##8##.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Grinder
	--menu_st_spec_11 = "Triturador",
	menu_st_spec_11_desc = "Um tipíco Grinder é quem trabalha sozinho, consegue ter o controle de situações que não teria um final feliz e matar todo mundo quem estiver ao seu redor.\n\nO Grinder se preocupa em tá na frente e punindo os seus inimigos, conseguindo sobreviver devido ao fato que ele faz dano ao os inimigos, não importa o dano que ele consiga aguentar,",
	menu_deck11_1 = "Histamina",
	menu_deck11_1_desc = "Fazendo dano em um inimigo cura ##1## ponto de vida por ##0.3## segundos durante ##3## segundos.\n\nEsse efeito soma mas não pode ocorrer mais de uma vez durante ##1.5## segundos e só quando tá vestindo o ##Two-piece Suit## ou ##Lightweight Balistic Vest##.",
	menu_deck11_3 = "Adrenalina",
	menu_deck11_3_desc = "Fazendo dano em um inimigo agora cura ##2## pontos de vida por ##0.3## segundos durante ##3## segundos.\n\nVocê ganha ##20%## mais de vida.",
	menu_deck11_5 = "Endorfina",
	menu_deck11_5_desc = "Fazendo dano em um inimigo agora cura ##3## pontos de vida por ##0.3## segundos durante ##3## segundos.\n\nAumenta a chance de perfurar o colete a prova de balas dos inimigos por ##10%##.",
	menu_deck11_7 = "Dopamina",
	menu_deck11_7_desc = "Fazendo dano em um inimigo agora cura ##4## pontos de vida por ##0.3## segundos durante ##3## segundos.\n\nVocê ganha mais ##20%## de vida.",
	menu_deck11_9 = "Euforia",
	menu_deck11_9_desc = "Fazendo dano em um inimigo agora cura ##4## pontos de vida por ##0.3## segundos durante ##4.2## segundos.\n\nAumenta a chance de perfurar o colete a prova de balas dos inimigos por ##20%##.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Yakuza
	--menu_st_spec_12 = "Yakuza",
	menu_st_spec_12_desc = 'A Yakuza é um dos sindicatos criminais que dão mais medo do mundo. Administrado por "ninkyo" e o líder Oyabun, a Yakuza é conhecida pelo seu código estrito de conduta, organização natural e as tatuagens pelo todo corpo.\n\nUm desempregado e abandonado pela sociedade, a Yakuza sabe como se proteger. Enquanto parece gentil, ele é de levar a sério.',
	--menu_deck12_1 = "Koi Irezumi",
	menu_deck12_1_desc = "Quanto mais baixo a sua vida, mais rápido o seu colete se recupera. Quando a sua vida estiver abaixo de ##25%##, você vai ganhar até ##20%## de recuperação de colete.\n\nNOTA: ativando isso negativa os efeitos de regeneração de terceiros.",
	--menu_deck12_3 = "Hebi Irezumi",
	menu_deck12_3_desc = "Quanto mais baixo a sua vida, mais rápido a sua movimentação fica. Quando a sua vida estiver abaixo de ##25%##, você vai ganhar até ##20%## de velocidade de movimento.",
	--menu_deck12_5 = "Tora Irezumi",
	menu_deck12_5_desc = "Quanto mais baixo a sua vida, mais rápido o seu colete se recupera. Quando a sua vida estiver abaixo de ##25%##, você vai ganhar mais ##20%## de recuperação de colete.",
	--menu_deck12_7 = "Ryu Irezumi",
	menu_deck12_7_desc = "Quanto mais baixo a sua vida, mais rápido o seu colete se recupera. Quando a sua vida estiver abaixo de ##25%##, você vai ganhar mais de ##20%## de recuperação de colete.",
	menu_deck12_9 = "Oni Irezumi",
	menu_deck12_9_desc = "Todo efeito ##berserker## desse Baralho de Cartas vai entrar em efeito em ##50%##, invés de ##25%##.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Ex-President
	--menu_st_spec_13 = "Ex-Presidente",
	menu_st_spec_13_desc = 'Os "Ex-Presidentes" é um dos grupos de assaltantes mais perigosos que tem por aí. Arrisquem tudo e são leais uns ao outros. Devido ao sua falta de medo de perder as vidas também reuniram eles e fizeram eles um sucesso.\n\nUm Ex-President não segue regras e só é leal ao Ozaki 8, uma série de julgamentos de honra.',
	menu_deck13_1 = "Caçador de Emoção",
	menu_deck13_1_desc = "Quando o seu colete estiver cheia, você vai guardar ##4## de vida para cada inimigo você e o seu time matar.\n\nQuando o seu colete acabar e começar a se recuperar, você vai regenerar a sua vida com a quantidade que você guardou.\n\nMáxima quantidade de vida guardada depende do seu colete equipado.",
	menu_deck13_3 = "Força Emergente",
	menu_deck13_3_desc = "Aumenta a quantidade de vida guardada que você mata por ##4##.\n\nVocê ganha mais ##10%## de vida.",
	menu_deck13_5 = "Vida Fria",
	menu_deck13_5_desc = "Aumenta a vida máxima que pode ser guardad por ##50%##.\n\nVocê ganha mais ##10%## de vida.\n\nA sua chance de Desvio é aumentada por ##10%##.",
	menu_deck13_7 = "Despertar a Terra",
	menu_deck13_7_desc = "Aumenta a quantidade de vida guardada que você mata por ##4##.\n\nVocê ganha mais ##20%## de vida.",
	menu_deck13_9 = "A Linha Perfeita",
	menu_deck13_9_desc = "Matando um inimigo aumenta a velocidade da recuperação do seu colete dependendo do colete que você tá vestindo. Mais colete você estiver vestindo menos velocidade você ganha quando você mata.\nA velocidade da recuperação de colete é voltado pro padrão quando você recupera o seu colete.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Maniac
	--menu_st_spec_14 = "Maníaco",
	menu_st_spec_14_desc = "O Baralho de Cartas do Maniac é a encarnação de loucura e de nunca aceitar as situações de merda em momentos de perigo. Pela punição e constântemente fazendo dano, os seus amigos vão ter um escudo temporário fazendo todo mundo sentir o espiríto imortal do Jimmy.",
	menu_deck14_1 = "Excitado",
	menu_deck14_1_desc = "##100%## do dano que você faz é convertido em Pedaços de Histeria, até ##240## por ##4## segundos. O máximo é ##600##.\n\nPedaços de Histeria\nVocê ganha ##1## de absorção de dano por cada ##30## pedaços de Histeria. Pedaços de Histeria cai ##60% + 80## por cada ##8## segundos.",
	menu_deck14_3 = "Repente",
	menu_deck14_3_desc = "Os membros do seu grupo também vão ganhar o efeito dos seus Pedaços de Histeria.\n\nOs Pedaços de Histeria de vários membros do grupo não aumentam e só aumenta pra aquele que dá o maior absorção de dano enquanto tiver um efeito.",
	menu_deck14_5 = "Intensidade",
	menu_deck14_5_desc = "Muda a queda do seu Histeria para ##60% + 40## por cada ##8## segundos.",
	menu_deck14_7 = "Imprudência",
	menu_deck14_7_desc = "Muda a absorção de dano dos seus Pedaços de Histeria em você e seu grupo para ##1## absorção de dano por cada ##25## pedaços de Histeria.",
	menu_deck14_9 = "Insanidade",
	menu_deck14_9_desc = "O absorção de dano dos seus Pedaços de Histeria é aumentado por ##100%##.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Anarchist
	--menu_st_spec_15 = "Anarquista",
	menu_st_spec_15_desc = "A Anarchist se recusa em saber essas leis meia-tigelas estabelecido pela autoridade tradicional. Reis, rainhas e os presidentes nem segurem a mente da Anarchist. Ser livre e fazer as suas regras é a sua especialidade. Essa rejeição para se acostumar pela as verdades estabelecidas deixando a Anarchist enfurecida e vai pra lugares longes onde que ninguém consegue ir, empregos com táticas improváveis para desviar de falhas e alcançar objetivos impossíveis.",
	menu_deck15_1 = "Ataque de Murro",
	menu_deck15_1_desc = 'Invés de recuperar o colete inteiro fora de combate, o "Anarchist" vai continuar recuperar o seu colete enquanto estiver em combate. Quanto mais pesado o colete é, vai recuperar mais colete, mas vai demorar mais.\n\nQuando o seu colete estiver vazio, você estará ímune a qualquer dano por ##2## segundos. Isso não pode ocorrer mais de uma vez por ##15## segundos.\n\nNota: As habilidades e os perks que aumentam a velocidade de recuperar o colete não funcionam com esse perk deck.',
	menu_deck15_3 = "Direto pro Abismo",
	menu_deck15_3_desc = "##50%## da sua vida é convertida em ##100%## de colete.",
	menu_deck15_5 = "Morte ou Glória",
	menu_deck15_5_desc = "##50%## da sua vida é convertida em ##110%## de colete.",
	menu_deck15_7 = "Crescendo Demais",
	menu_deck15_7_desc = "##50%## da sua vida é convertida em ##120%## de colete.",
	menu_deck15_9 = "Luxúria à Vida",
	menu_deck15_9_desc = "Fazendo dano vai te dá ##10## de colete, isso não pode ocorrer mais de uma vez por ##1.5## segundos.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Biker
	--menu_st_spec_16 = "Motoqueiro",
	menu_st_spec_16_desc = "Motoclubes são as mais temidas em todo mundo e os clubes mais grandes são as famílias comuns. Para ser um motoqueiro você precisa ser durão e leal e saber que as regras do clube não devem ser quebradas. Motoqueiros são conhecidos em ser impiedosos e violentas e nunca tenham medo de meter porrada em qualquer um que entra no caminho deles.\n\nQuando estiver vestindo a sua jaqueta e pilotando uma moto, você diz pra todo mundo que você é um dos 1% que recusa a seguir as regras da sociedade e carrega com orgulho o título de Fora-da-Lei. Para um motoqueiro, tudo que importa são os seus irmãos da Motoclube e o seu passeio.",
	menu_deck16_1 = "Prospecto",
	menu_deck16_1_desc = "Toda vez que você e o seu grupo matar um inimigo, você ganha ##5## de vida e ##5## de colete. Isso não pode ocorrer mais do que ##4## vezes cada ##4## segundos.",
	menu_deck16_3 = "Rabo do Caçador",
	menu_deck16_3_desc = "Cada ##10%## de vida que estiver faltando vai aumentar a quantidade de colete que recuperar por ##1##.",
	menu_deck16_5 = "O Capitão da Rua",
	menu_deck16_5_desc = "Cada ##10%## de vida que estiver faltando reduz o tempo de ##4## segundos de regeneração por ##0.1## segundo.",
	menu_deck16_7 = "Sargento das Armas",
	menu_deck16_7_desc = "Cada ##10%## de colete que estiver faltando vai aumentar a quantidade de vida que recuperar por ##1##.",
	menu_deck16_9 = "Presidente do Clube",
	menu_deck16_9_desc = "Cada ##10%## de colete que estiver faltando reduz o tempo de regeneração por ##0.1## segundo.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Kingpin
	--menu_st_spec_17 = "Chefão",
	menu_st_spec_17_desc = "O Kingpin é o patrão, um autocrata que quem esteja no lado dela deve obdecer ele. Mas você tem que ter o dinheiro primeiro, você tem o poder. Lembra disso, a única coisa nesse mundo que dá as ordens... é as bolas.",
	menu_deck17_1 = "Cara Mal Passando",
	menu_deck17_1_desc = "Desbloqueia e equipa o ##Injetor do Kingpin##. Mudando para outro Baralho vai fazer o Injetor bloqueado de novo. O Injetor substitui a sua granada, é equipado no lugar da granada e pode ser trocada se quiser.\n\nQuando estiver jogando, você pode usar o botão de jogar a granada para ativar o injetor. Ativando o injetor irá te curar com ##75%## do todo dano que você tomar por ##6## segundos.\n\nVocê ainda vai tomar dano durante o efeito. O Injetor só pode ser usado cada ##30## segundos.",
	menu_deck17_3 = "Durão",
	menu_deck17_3_desc = "Você ganha mais ##10%## de vida.",
	menu_deck17_5 = "Inimigo Público Número 1",
	menu_deck17_5_desc = "Você ganha mais ##10%## de vida.\n\nInimigos próximos vão ver você como um alvo perfeito, quando possível, enquanto o efeito do injetor estiver ativo.",
	menu_deck17_7 = "Bolas versus Balas",
	menu_deck17_7_desc = "Você ganha mais ##20%## de vida.\n\nA quantidade de vida recebida durante o efeito do Injetor é aumentado por ##25%## enquanto a vida estiver abaixo ##50%##.",
	menu_deck17_9 = "Direto pro Topo",
	menu_deck17_9_desc = "Você ganha mais ##40%## de vida.\n\nPara cada ##5## pontos de vida que for recuperado durante o efeito do injetor enquanto estiver com a vida cheia, o tempo de recarga do injetor é reduzido por ##1## segundo.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Sicario
	--menu_st_spec_18 = "Sicario",
	menu_st_spec_18_desc = 'O "Sicario" é o que todo cartel de drogas deve ter. Alguém que toma conta de qualquer tipo de problema com jeito mais letal. O "Sicario" nunca dá um passo atrás pra uma luta, eles fazem um bom trabalho, sem hesitação ou medo.',
	menu_deck18_1 = "Fumaça",
	menu_deck18_1_desc = "Desbloqueia e quipa a granada ##Bomba de Fumaça##.\n\nQuando jogado, a bomba de fumaça cria uma fumaça que dura ##10## segundos. Quando estiver dentro dessa fumaça, você e qualquer um do seu grupo automaticamente desvia ##50%## de todas as balas.\n\nDepois da fumaça sumir, a Bomba de Fumaça terá um tempo de ##60## segundos antes de jogar de novo, mas matar um inimigos irá reduzir esse tempo por ##1## segundo.",
	menu_deck18_3 = "Convulsão",
	menu_deck18_3_desc = "Toda vez quando o jogador leva um tiro, ganha ##20%## de chance de desvio. Esse efeito é só anulado assim que o jogador desvia de uma bala e isso não pode ocorrer mais de uma vez por ##4## segundos.",
	menu_deck18_5 = "Sútil",
	menu_deck18_5_desc = "A sua chance de desvio é aumentada por ##15%##.",
	menu_deck18_7 = "Colete Ágil",
	menu_deck18_7_desc = "Desviando das balas vai ter o seu colete recuperado.",
	menu_deck18_9 = "Escondido nas Sombras",
	menu_deck18_9_desc = "Todos os efeitos do Baralho são aumentados por ##100%## enquanto você estiver na sua fumaça. Enquanto o pessoal do grupo estiver na sua fumaça, eles ganham ##10%## de chance de desvio.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Stoic (beber, cair e levantar)
	--menu_st_spec_19 = "Stoic",
	menu_st_spec_19_desc = "Você é uma parede inquebrável de calmaria. A disciplina da mente ajuda o Stoic passar por situações que os outros estariam chorando pela sua mãe. Combinações de respiração e controle de reação física aprendido dos monges budistas vão te manter de pé até o final do serviço, não importa a pressão que os inimigos botam em cima de você.",
	menu_deck19_1 = "Virtude",
	menu_deck19_1_desc = "Desbloqueia e equipa a ##Bebida do Stoic##.\n\nO dano tomado é agora reduzido por ##75%##. O resto do dano será aplicado diretamente.\n\nO ##75%## do dano reduzido será aplicado um tempo extra (##12## segundos).\n\nVocê pode usar a tecla da granada para ativar a Bebida do Stoic e imediatamente negar qualquer dano pendente. A bebida tem um tempo de ##10## segundos antes de ser usada novamente, mas pode ser reduzida por ##1## segundo por cada inimigo morto.",
	menu_deck19_3 = "In-móvel",
	menu_deck19_3_desc = "Todo seu colete é convertido e aplicado na sua vida.",
	menu_deck19_5 = "Calma",
	menu_deck19_5_desc = "Depois de ##4## segundos sem tomar dano, qualquer dano de tempo extra você tiver será negado.",
	menu_deck19_7 = "Impertubável",
	menu_deck19_7_desc = "Quando a sua vida estiver abaixo de ##35%##, invés de ##1## segundo, vai reduzir o tempo antes de poder usar de novo por ##2## segundos para cada inimigo você matar.",
	menu_deck19_9 = "Paciente",
	menu_deck19_9_desc = "Quando o dano com tempo extra é removido você será curado por mais ##50%## do dano com tempo extra que restar daquele ponto.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Tag Team
	--menu_st_spec_20 = "Tag Team",
	menu_st_spec_20_desc = "Alguns dizem que algumas experiências são melhores compartilhados, até mesmo os casos com os cigarros de aerossol! Para aquele assaltante especial que é seu crush, isso é algo para ter um amor lindo enquanto você roube cofres de bancos e de fazer uns negócios.",
	menu_deck20_1 = "Almas Gêmeas",
	menu_deck20_1_desc = "Desbloqueia e equipa o ##Cigarro Eletrônico##.\n\nPara ativar o Cigarro Eletrônico, você precisa para alguém do seu grupo dentro de um raio de ##18## metros sem nada na frente e aperta o botão de granada para marcar ele.\n\nCada inimigo que você ou o que estiver marcado matar vai curar você ##15## de vida e o marcado vai ter cura de ##7.5## de vida.\n\nCada inimigo que você matar vai extender a duração do efeito por ##1.3## segundos e reduzir o tempo antes de poder usar por 2 segundos.\n\nO efeito vai durar por uma duração de ##2## segundos e tem um tempo antes de poder usar de ##12## segundos.",
	menu_deck20_3 = "Aroma",
	menu_deck20_3_desc = "A sua vida máxima aumenta por ##20%##.",
	menu_deck20_5 = "Sinergia",
	menu_deck20_5_desc = "Cada inimigo que você e o marcado matar, você vai ter ##2## de absorção, o máximo é ##20##\n\nEsse efeito só vai durar até o tempo antes de poder usar acabar.",
	menu_deck20_7 = "Aspirar",
	menu_deck20_7_desc = "A sua vida máxima aumenta por ##20%##.",
	menu_deck20_9 = "Harmonia",
	menu_deck20_9_desc = "Cada inimigo que o marcado matar agora vai reduzir o tempo antes de poder usar por ##2## segundos, enquanto vocês estiverem conectados.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	
	-- Hacker
	--menu_st_spec_21 = "Hacker",
	menu_st_spec_21_desc = "Usando o seu equipamento e a sua mente brilhante, você pode ferrar qualquer sistema de segurança com um simples de apertar um botão. Você nunca foi pego no flaga por uma câmera de segurança ou por um guarda, mas se as coisas irem por água a baixo, você pode facilmente fazer uma força bruta e passar pelo os guardas e dá um final não muito feliz para alguém que estiver ouvindo.",
	menu_deck20_1 = "Bug de Código",
	menu_deck20_1_desc = "Desbloqueia e equipa o ##Dispositivo ECM de Bolso##.\n\nMudando para outro Baralho vai fazer o Dispositivo ECM de Bolso bloqueado de novo. O Dispositivo ECM de Bolso substitui a sua granada, pode ser trocado caso queira. Enquanto estiver jogando, você pode apertar a tecla da granada e ativar o Dispositivo ECM de Bolso.\n\nAtivando o Dispositivo ECM de Bolso antes do alarme soar, vai ativar o efeito de bloqueamento, desativando todos eletrônicos e pagers por ##6## segundos.\n\nAtivando o Dispositivo ECM de Bolso depois do alarme ter soado vai ativar o efeito de feedback, tendo uma chance de atordoar os inimigos no mapa todo segundo por ##6## segundos.\n\nO Dispositivo ECM de Bolso tem ##2## usos com um tempo de ##100## segundos antes de poder usar de novo, mas cada inimigo que você matar vai reduzir o tempo por ##6## segundos.",
	menu_deck21_3 = "Operação de Segurança",
	menu_deck21_3_desc = "Você ganha mais ##20%## de vida.",
	menu_deck21_5 = "Distração de Bit",
	menu_deck21_5_desc = "Matando um inimigo enquanto estiver com o efeito de feedback, vai regenerar ##20## de vida.",
	--menu_deck21_7 = "Kluge",
	menu_deck21_7_desc = "Matando pelo menos ##1## inimigo enquanto estiver com o efeito de feedback ou de bloqueamento, você vai ter ##20## de desvio por ##30## segundos.",
	menu_deck21_9 = "Bot da Interwebs",
	menu_deck21_9_desc = "Enquanto tiver o efeito do feedback e os membros do seu grupo matar os inimigos, vai regenerar ##10## de vida.\n\nBônus de Completar o Baralho: A sua chance de ter um item de alta qualidade durante o Pagamento é aumentada por ##10%##.",
	})
end)