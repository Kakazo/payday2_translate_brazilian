Hooks:Add("LocalizationManagerPostInit", "12horasdesligado", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nome e Descrição
	heist_rat = "Pesadelo na Cozinha (Cook Off)",
	heist_rat_hl = "Pesadelo na Cozinha (Cook Off)",
	heist_rat_crimenet = "Nós cozinhamos em um laborátorio de metanfetamínas numa floresta. Não vai ter essas merdas do Hector. É só pelo dinheiro. \n\n» Localize o laboratório de metanfetamínas\n» Cozinhe metanfetamínas\n» Leve a pilha e foge.",
	heist_rat_briefing = "Isso vai ser simples, mas não quer dizer que vai ser fácil. A gente vai voltar pra floresta. Você conhece o lugar. A gente tinha feito um trabalho pro Hector lá. Bom, eu dei uma olhada no lugar e ainda tá inteiro. Então, nós iremos lá pra cozinhar muita metanfetamínas que a gente pôder. Você pode ficar lá o quanto pode. Se ficar sem ingredientes, eu vou mandar mais. Vai ser dinheiro fácil.",
	
	-- Introduções
	pln_rt1b_intro_01_01 = "Beleza, gente. Chegamos.",
	pln_rt1b_intro_01_02 = "Esse é o lugar. Ainda tá a mesma coisa.",
	pln_rt1b_intro_01_03 = "É um trabalho sujo, mas o dinheiro é bom.",
	
	-- Legendas
	pln_rt1_12_any_01 = "Beleza, ok, a reação parece boa, continua assim.",
	pln_rt1_12_any_02 = "Beleza, parece estável, por enquanto. Bota mais ingredientes...",
	pln_rt1_12_any_03 = "Shiu! Esse som... parece, nah, parece ok.",
	pln_rt1_12_any_04 = "Ok, ok, beleza",
	pln_rt1_12_any_05 = "Ok, esse site. O que você adicionaram? Beleza, ok, ok.",
	pln_rt1_12_any_06 = "Hmm, bom, bom.",
	pln_rt1_12_any_07 = "Ok, vamos tentar isso.",
	pln_rt1_12_any_08 = "Ok, bom.",
	pln_rt1_12_any_09 = "Beleza... Parece tá ok.",
	pln_rt1_12_any_10 = "É de boa... Tenho certeza. Cozinhá de boa.",
	pln_rt1_12_any_11 = "Tá, mantenha essa fumaça no mínimo... Continua assim.",
	pln_rt1_11_any_04 = "Esse barulho é puro veneno, sai dessa merda assim que não aguentarem.",
	pln_rt1_g_02 = "Isso deve ser ácido muriático!",
	pln_rt1_g_06 = "Foi mal, é ácido muriático.",
	pln_rt1_g_04 = "Precisamos de ácido muriático!",
	pln_rt1_g_01 = "Deve ser ácido muriático!",
	pln_rt1_g_08 = "Por metódo de eliminação, isso deve ser ácido muriático.",
	pln_rats_stage1_11_any_01 = "SWAT vindo pela serraria. Não deixa que eles chegam perto!",
	pln_rats_stage1_11_any_02 = "Tão vindo! Pela serraria! Se protegem!",
	pln_rats_stage1_11_any_03 = "Eles tão vindo da serraria, cuidado!",
	pln_rats_stage1_12_any_01 = "Eles tão vindo da ferrovia! Cuidado!",
	pln_rats_stage1_12_any_02 = "A ferrovia! Eles tão vindo da ferrovia, mantenham esses caras longe.",
	pln_rats_stage1_12_any_03 = "SWAT tão vindo pela ferrovia, não deixa eles chegarem perto!",
	pln_rats_stage1_13_any_02 = "Eles tão vindo da floresta próximo a rua! Mantenham eles longe!",
	pln_rats_stage1_13_any_01 = "SWAT vindo da floresta próximo a rua, tomem cuidado!",
	pln_rats_stage1_07_any_01 = "Temos que fazer isso rápido! A rádio da polícia tá bem doida. Eles tão vindo aí!",
	pln_rats_stage1_18_any_01 = "Lembra de tomar cuidado! Não podemos errar o ingrediente. Toma cuidado!",
	pln_rats_stage1_16_any_01 = "Nós vamos precisar de ingredientes, então procure pelo lugar e vê se acha.",
	pln_rt1_j_11 = "...isso não é o meu forte.",
	pln_rt1_b2_04 = "...ácido muriático?",
	pln_rt1_e_09 = "Adiciona mais.",
	pln_rt1_g_03 = "Isso deve ser ácido muriático!",
	pln_rt1_f_02 = "Pera aí!",
	pln_rt1_j_13 = "...é melhor que esse site seja bom.",
	pln_rt1_j_26 = "...tenho 68% de certeza.",
	pln_rt1_c1_03 = "Soda. Soda cáustica.",
	pln_rt1_a_04 = "Então, o próximo passo é...",
	pln_rt1_j_16 = "Sim... sim...",
	pln_rt1_i_01 = "É pra ser Cloreto de Hidrogênio!",
	pln_rt1_f_04 = "Não, não é esse!",
	pln_rt1_b2_02 = "Oh, tenta colocar o ácido muriático.",
	pln_rt1_d1_03 = "Cloreto. Cloreto de Hidrogênio.",
	pln_rt1_j_28 = "...tenho 57% de certeza.",
	pln_rt1_e_05 = "Isso deve fazer o processo.",
	pln_rt1_c1_02 = "É Soda cáustica.",
	pln_rt1_a_05 = "Agora precisa...",
	pln_rt1_j_06 = "...tenho certeza. Certeza absoluta.",
	pln_rt1_d1_01 = "Cloreto de hidrogênio",
	pln_rt1_a_02 = "Pera aí...",
	pln_rt1_j_18 = "...e beija as suas cuecas da sorte.",
	pln_rt1_d2_03 = "Bora tentar com cloreto de hidrogênio.",
	pln_rt1_e_04 = "Isso deve continuar cozinhando.",
	pln_rt1_d1_02 = "É cloreto de hidrogênio.",
	pln_rt1_j_04 = "...eu acho que é, pelo menos.",
	pln_rt1_c2_01 = "...soda cáustica?",
	pln_rt1_j_21 = "...tenho 91% de certeza.",
	pln_rt1_d2_02 = "Eu acho que é o cloreto de hidrogênio.",
	pln_rt1_a_03 = "Ta, o próximo é...",
	pln_rt1_j_27 = "...tenho 65.5% de certeza.",
	pln_rt1_g_05 = "Sim, é ácido, ácido muriático.",
	pln_rt1_f_01 = "Pera aí!",
	pln_rt1_c2_03 = "Tenta com soda cáustica.",
	pln_rt1_a_08 = "Hã... hum...",
	pln_rt1_j_02 = "...eu acho.",
	pln_rt1_b1_01 = "Ácido muriático.",
	pln_rt1_a_01 = "Ta, vamos ver aqui...",
	pln_rt1_e_08 = "Coloca aí.",
	pln_rt1_b1_02 = "É ácido muriático",
	pln_rt1_a_07 = "Ok, o que vem depois dessa.",
	pln_rt1_01_any_02 = "Eles cortaram a energia da casa! As luzes tão apagadas.",
	pln_rt1_j_23 = "...tenho 84% de certeza.",
	pln_rt1_d2_01 = "...cloreto de hidrogênio?",
	pln_rt1_a_09 = "Hã, se eu li isso corretamente... hm...",
	pln_rt1_01_any_01 = "Eles desligaram a energia! As luzes tão apagadas.",
	pln_rt1_e_01 = "Vocês tem isso em algum lugar?",
	pln_rt1_c2_06 = "Tenta com soda cáustica.",
	pln_rt1_j_15 = "...essas descrições da internet são bem estranhas.",
	pln_rt1_b1_03 = "Ácido. Ácido muriático.",
	pln_rt1_a_10 = "Hã, espero que eu consegui isso certo...",
	pln_rt1_04_any_02 = "Precisamos de químicos pra cozinhar. Ácido muriático, soda cáustica e cloreto de hidrogênio. Fácil.",
	pln_rt1b_01_02 = "Ah, merda. A polícia já tá a caminho. Acho que tavam vigiando o lugar.",
	pln_rt1b_05_03 = "Ótimo. Vamos cozinhar mais drogas. Só não coloca fogo no laboratório.",
	pln_rt1b_04_01 = "Chegou. Pega a bolsa e coloca no laboratório.",
	pln_rt1_j_22 = "...tenho 86% de certeza.",
	pln_rt1b_03_01 = "Lugar bom. Agora espera.",
	pln_rt1_j_17 = "...e cruze os dedos.",
	pln_rt1_j_05 = "...a menos eu não vi algo...",
	pln_rt1_i_03 = "Isso deve ser o cloreto de hidrogênio!",
	pln_rt1b_02_02 = "Só tem poucos ingredientes restando. Se vocês querem mais, só usar o sinalizador para chamar o helicóptero. Ele tem o que vocês precisam para cozinhar mais. Ou podem dá o fora. Vocês decidem.",
	pln_rt1_e_02 = "Ache mais disso e coloca.",
	pln_rt1_11_any_01 = "Tá, consiga um respirador. Caramba. Bom trabalho.",
	pln_rt1_g_07 = "Eu errei. Deve ser ácido.",
	pln_rt1_j_01 = "...eu acho.",
	pln_rt1_j_20 = "...tenho 93% de certeza.",
	pln_rt1_f_08 = "Espera!",
	pln_rt1_c2_02 = "Tenta com soda cáustica.",
	pln_rt1_f_05 = "Pera um segundo...",
	pln_rt1_c2_04 = "...soda cáustica?",
	pln_rt1_i_07 = "Eu errei. Isso deve ser cloreto de hidrogênio.",
	pln_rt1_f_09 = "Pera aí! Vocês ainda não colocaram isso, né?",
	pln_rt1_e_07 = "Vai em frente.",
	pln_rt1_i_08 = "Por metódo de eliminação, isso deve ser o cloreto de hidrogênio.",
	pln_rt1_f_07 = "Desculpa, não era esse.",
	pln_rt1_j_14 = "...o que de pior pode acontecer, né?",
	pln_rt1_a_06 = "Tá, próximo ingrediente...",
	pln_rt1_e_10 = "Coloca isso aí.",
	pln_rt1_b2_01 = "...ácido muriático?",
	pln_rt1_j_12 = "...eu não sou muito bom com isso, sério.",
	pln_rt1_i_06 = "Foi mal. É cloreto de hidrogênio.",
	pln_rt1_f_06 = "Espera aí!",
	pln_rt1_b2_03 = "Tenta com ácido muriático.",
	pln_rt1_01_any_03 = "Os policias desligaram as luzes, ligam elas de volta.",
	pln_rt1_j_25 = "...tenho 72% de certeza.",
	pln_rt1_c2_05 = "...soda cáustica?",
	pln_rt1_04_any_01 = "Vocês tão procurando por ácido muriático, soda cáustica e cloreto de hidrogênio.",
	pln_rt1b_01_01 = "Droga, parece que os policias tavam vigiando o lugar. Vamos logo!",
	pln_rt1_06_any_01 = "Entra na casa.",
	pln_rt1_06_any_02 = "Vamos, entra na casa.",
	pln_rt1_12_any_11 = "Tá, mantenha essa fumaça no minímo... Continua.",
	pln_rats_stage1_26_any_02 = "Mas que?! Pessoal, vocês tem que tomar cuidado com essa coisa, eu te avisei!",
	pln_rats_stage1_14_any_01 = "Cuidado! Eles tem snipers chegando!",
	pln_rats_stage1_29_any_01 = "Leve as bolsas pra van. Não deixe que os policias não peguem a metanfetamínas!",
	pln_rats_stage1_28_any_01 = "O processo terminou! Coloque numa bolsa e cozinhe mais.",
	pln_rt1_j_10 = "...tem que ser.",
	pln_rt1_j_07 = "...certeza. Ou sei lá.",
	pln_rt1_e_03 = "Tem mais disso aí?",
	pln_rt1_f_03 = "Não, pera aí!",
	pln_rt1_h_04 = "Precisamos de soda cáustica!",
	pln_rt1_c1_01 = "Soda cáustica.",
	pln_rt1_h_07 = "Eu ferrei. Deve ser soda.",
	pln_rt1_f_10 = "Merda!",
	pln_rt1_h_02 = "Isso deve ser soda cáustica.",
	pln_rt1_j_09 = "...esse é o meu melhor chute.",
	pln_rt1_j_24 = "...tenho 79% de certeza.",
	pln_rt1_e_06 = "Isso deve funcionar.",
	pln_rt1_i_04 = "Nós precisamos de cloreto de hidrogênio!",
	pln_rt1_j_19 = "...é um chute, sério.",
	pln_rt1_j_08 = "...esse é o meu melhor chute.",
	pln_rt1_j_03 = "...SE os meus calculos estiverem certos.",
	pln_rt1_i_05 = "É cloreto, cloreto de hidrogênio.",
	pln_rt1_h_05 = "É soda, soda cáustica.",
	pln_rt1b_08_01 = "Não podemos usar o laboratório, já era.",
	pln_rats_stage1_10_any_01 = "Lá vem eles. Helicópteros e vans da SWAT vindo de todo canto. Fiquem atentos!",
	pln_rt1_03_any_01 = "Cuidado, eu tô vendo movimento do lado de fora da casa.",
	pln_rt1_11_any_03 = "Continua cozinhando, não podemos ficar aqui, não podemos mesmo!",
	pln_rt1_14_any_03 = "Merda, tem policias escalando. Vigia as janelas!",
	pln_rt1_h_03 = "Isso deve ser soda cáustica!",
	pln_rt1b_01_03 = "Parem de enrolar. Entra lá!",
	
	-- Objetivos
	hud_heist_rat1_hl = "Localize o laboratório de metanfetamína",
	hud_heist_rat1 = "Entra na casa e localiza o laboratório de metanfetamína.",
	hud_heist_rat2_hl = "Cozinhe as metanfetamínas",
	hud_heist_rat2 = "Use o laboratório para cozinhar metanfetamínas e se protegem.",
	hud_heist_rat3_hl = "Leve as bolsas de metanfetamínas pra van",
	hud_heist_rat3 = "Leve as bolsas para a van.",
	hud_heist_rat4_hl = "Fuga está disponível!",
	hud_heist_rat4 = "Vai até a van para escapar!",
	hud_heist_rat5_hl = "Espere pela van",
	hud_heist_rat5 = "A van tá vindo te buscar. Se protege!",
	hud_heist_rat6_hl = "Fique e cozinhe mais ou foge",
	hud_heist_rat6 = "Vocês cozinharam o minímo de metanfetamínas. Fique e cozinha mais ou se prepare para escapar.",
		})
end)