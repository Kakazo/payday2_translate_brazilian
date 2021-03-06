Hooks:Add("LocalizationManagerPostInit", "rvdportuguese", function(loc)
	LocalizationManager:add_localized_strings({
		-- Nome e Descrição
		heist_des = "A Caverna de Henry (Henry's Rock)",
		heist_des_hl = "A Caverna de Henry (Henry's Rock)",
		heist_des_crimenet = "O lugar mais secreto da Murkywater, Henry's Rock, A Caverna do Henry, tem muitos projetos mais abomináveis. Eles estão fazendo uma pesquisa e experimentos no dois báus dourados, os mesmos que a gente pegou do Golden Grin Casino, O Casino Sorriso Dourado, e do FBI. Vamos tirá-los das mãos frias deles. \n\n» Entra no Henry's Rock \n» Procura pelos báus dourados \n» Elimine qualquer defesa para fazer a sua fuga",
		heist_des_briefing = "Pessoal, isso vai ser meio difícil. O Kataru intensificou sua perseguição pelos dinges de Bain, e vamos tira os brinquedinhos deles, né? O lugar que a gente vai invadir é o mais precioso da Murky e eles tão trabalhando em algumas coisas estranhas. Eles me deixaram ver o local de perto, não vi muito, então, a gente não pode saber o que esperar. Eu pedi cada favor com os meus últimos contatos no Murky, e consegui um jeito da gente entra, porém, cegos. Não vai ter como volta para trás. A gente vai ta declarando guerra contra os Murkywater. Mas devemos o Bain. Vai ter um monte de segurança que não vimos antes, então, vê se não fica com medo quando ver eles, tá bom?",
		
		-- Introdução
		loc_des_intro_01c = "Certo. Eu vou pegar a primeira, mas você fica com a prazer.",
		loc_des_intro_02c = "Acho que isso vai ser uma bela mudança no andamento do D.C. e as políticas, né?",
		loc_des_intro_01d = "Talvez, a gente vai descrubrir o que realmente aconteceu com Jimmy Hoffa.",
		loc_des_intro_04c = "A gente, provavelmente, vai ver os aliens.",
		loc_des_intro_05a = "Pode me lembra o que os Murky trabalhavam aqui?",
		loc_des_intro_04a = "Certo, pessoal, se preparem. E não se esquece, eles vão tá com policiais ultramente treinados, vê se não enrola.",
		loc_des_intro_04d = "Sabe, eles talvez...",
		loc_des_intro_02a = "Mas que tipo de merda a gente vai achar nesse lugar?",
		loc_des_intro_01e = "Depois de tudo isso, eu prefiro volta pra Vegas.",
		loc_des_intro_05f = "Você, talvez, não queira responder essa.",
		loc_des_intro_01b = "Fortuna e prazer, garoto.",
		loc_des_intro_04b = "Se eles tiverem uma das 'quelas armas de raio, eu vou querer uma.",
		loc_des_intro_03a = "Que tipo de merda a gente vai achar?",
		loc_des_intro_03d = "Ei, acabei de pensa nisso. A gente deveria ter trazido roupas de proteção?",
		loc_des_intro_05e = "Me pergunto se eles manteram o avião da Amelia Earhart.",
		loc_des_intro_05c = "Sempre me perguntei como os policiais deles se parecem.",
		loc_des_intro_02d = "Sério mesmo, se eles tiverem as armas de raio, eu vou pegar mesmo.",
		loc_des_intro_05d = "Todas as coisas consideradas, eu prefiro volta pra Vegas.",
		loc_des_intro_01a = "Pode me lembra o por que da gente tá fazendo isso?",
		loc_des_intro_05b = "Eles tem homens ultramente treinados.",
		loc_des_intro_03c = "Um pouquinho de drama ali, Lockezinho.",
		loc_des_intro_04e = "Se alguém descubrir o que realmente aconteceu com o Elvis, me conta!",
		loc_des_intro_02b = "Toda criança de 1980 tem esse sonho. Incluindo os pesadelos, né?",
		loc_des_intro_03b = "Apenas os segredos do universo e os significados pro fim da humanidade.",
		
		-- Legendas
		loc_des_60_05 = "Pegue a caixa e saia dai.",
		loc_des_85_03 = "O shutdown foi cancelado. Vocês precisam ir lá e reiniciar o shutdown, amigos!",
		loc_des_13_06 = "Tem milhões de caixas ai dentro. Sim, milhões. Você só precisar achar a certa. Use o terminal no laboratório de TI.",
		loc_des_102_05 = "Continue preparando os produtos químicos certos.",
		loc_des_106_03 = "Bom, isso ainda não explodiu, então você pode preparar o último ingrediente.",
		loc_des_89_02 = "Quando você quiser que o Bile venha prepare o sinalizador!",
		loc_des_67_02 = "Essa arma precisa carregador antes de atirar. Procure por um painel de controle ai.",
		loc_des_70_03 = "O canhão está pronto. Atire!",
		loc_des_44_04 = "Não tenha medo de pega-la...",
		loc_des_62_02 = "Se apresse e chegue ao laboratório de armas.",
		loc_des_35_03 = "Então, eles estão estudando uma das caixas no laboratório de arqueologia. Vá até lá e de uma olhada. E cuidado com as múmias soltas.",
		loc_des_96_04 = "Você precisa trocar essas baterias.",
		loc_des_79_02 = "Vão em frente e peguem a caixa, amigos. Mantenha a polícia longe dela, certo?",
		loc_des_53_01 = "Ok, isso parece... certo? Pelo menos não explodiu tudo. Hora de misturar o próximo ingrediente.",
		loc_des_63_01 = "Ok, nós precisamos passar por aquela porta. Talvez possamos usar essa grande caralha no meio da sala pra explodir. Veja se pode apontar, certo?",
		loc_des_15_01 = "Algo está errado com o computador. Não está conectando. Essa merda de MurkyDOS. Tente outro.",
		loc_des_19_02 = "O terminal, pessoal. Ligue a energia de volta e reinicie o override.",
		loc_des_102_02 = "Você precisa completar a formula, prepare o próximo ingrediente.",
		loc_des_68_07 = "Ative o ciclo de carregamento, tá bom?",
		loc_des_22_02 = "Os policiais desligaram o guindaste, você precisa ligar ele novamente!",
		loc_des_26_04 = "Tem que ter algo por ai que você possar usar para abrir a caixa.",
		loc_des_22_01 = "Eles pararam o guindaste, faça ele funcionar denovo.",
		loc_des_87_01 = "Quem é esse kakspul feio?... Mas que merda... é essa...!? Ach! Sem tempo para lidar com isso agora! Vaza dai! Rápido!",
		loc_des_41_05 = "Você já conseguiu abrir a arca?",
		loc_des_31_01 = "Parece que essa caixa é pesada né? Tem uma esteira na sala principal para a doca de carregamento, por dentro da montanha. Jogue a caixa lá e deixe a esteira carregar para você.",
		loc_des_98_01 = "Carreguem a arma, amigos.",
		loc_des_72_05 = "O canhão ainda não está carregando. Inicie isso!",
		loc_des_13_05 = "Chegue ao laboratório de computadores, ache a estante certa, dai use o guindaste.",
		loc_des_69_01 = "O canhão está pronto, aperte aquele botão brilhante e vamos ver o que isso pode fazer!",
		loc_des_64_06 = "Vamo galera, vire aquela porra.",
		loc_des_102_01 = "Você precisa preparar o próximo ingrediente.",
		loc_des_60_01 = "Rápido, peguem a caixa, amigos!",
		loc_des_62_03 = "Já acharam o laboratório de armas?",
		loc_des_91_02 = "Carreguem os artefatos, amigos.",
		loc_des_30_05 = "Peguem a caixa e vão, amigos.",
		loc_des_38_02 = "Prepare uma drill, certo?",
		loc_des_72_01 = "Reinicie o ciclo de carregamento.",
		loc_des_33_01 = "Você precisa voltar e chegar no painel onde está o segundo artefato. Faça isso rápido, tá bom?",
		loc_des_62_05 = "Vá para o laboratório de armas.",
		loc_des_08_02 = "Todos os projetos que rolam aqui são temporários, então um monte de coisa mudou.",
		loc_des_58_03 = "Não esperem muito amigos, apenas bote a mistura na porta, certo?",
		loc_des_18_01 = "A droga dos policiais cortaram a energia dos terminais. Ache a caixa de energia e ligue-a de volta.",
		loc_des_54_03 = "Ainda parece estável, amigos. Hora de adicionar o último ingrediente.",
		loc_des_15_02 = "O terminal não está conectando. A Murky sempre teve pessoas de TI lixo, uma exceção para mim, claro. Ache outro terminal.",
		loc_des_79_03 = "Peguem a caixa amigos, e não deixe ninguém com patas gordurosas tocar nela, ok?",
		loc_des_39_04 = "Reinicie a drill, ok?",
		loc_des_93_02 = "Não deixem o helicóptero esperando, certo?",
		loc_des_66_01 = "Achem essas baterias, amigos.",
		loc_des_84_02 = "Merda! Essa armas irão foder o Bile se ele tentar pousar agora. Você precisa hackea-las pelas caixas de controle.",
		loc_des_39_01 = "Os policiais pararam a drill. Você precisa reiniciá-la.",
		loc_des_94_02 = "Tem mais uma fechadura na porta, você precisar mirar e atirar denovo.",
		loc_des_96_02 = "Achou alguma fonte de energia?",
		loc_des_71_01 = "A merda do policiais pararam o carregamento. Consiga religá-lo.",
		loc_des_60_02 = "O artefato, amigos. Peguem ele e vaze!",
		loc_des_04_01 = "...Você precisa achar as caixas de segurança que controlam as portas e hackea-las.",
		loc_des_92_01 = "Ok, amigos. Entrem no heli!",
		loc_des_96_03 = "Você precisa de novas células de energia.",
		loc_des_01_01 = "Silêncio agora, amigos.",
		loc_des_41_02 = "Já consegueriam algo nos símbolos?",
		loc_des_02_03 = "Ach! Se a polícia está aqui também, Garret deve estar ajudando cada vez mais a Murky, para virem até aqui. Ou ele está muito puto com nós.",
		loc_des_74_07 = "A alavanca. Ache ela e puxe.",
		loc_des_07_04 = "Rápido amigos, entrem lá e procurem.",
		loc_des_98_07 = "Ativem o ciclo de carregamento da arma.",
		loc_des_103_03 = "Vocês precisam abrir essa porra de arca.",
		loc_des_99_01 = "A arma está pronta, atire e derreta aquela porta.",
		loc_des_05_02 = "Você precisa reniciar o override daquele caixa.",
		loc_des_97_03 = "Você precisa recarregar a arma para atirar denovo.",
		loc_des_57_02 = "Agora, vá e ponha esse treco para fazer o seu trabalho na porta.",
		loc_des_106_01 = "Hora de preparar o próximo componente.",
		loc_des_11_02 = "Hmm. Parece que uma das caixas que viemos buscar esta nos arquivos. Sem chance de chegarmos lá andando, mas você pode usar um guindaste na sala central, mas você precisa achar a estante certa.",
		loc_des_13_07 = "É como uma agulha no palheiro, mas você precisa achar essa caixa! Vá para o laboratório de TI.",
		loc_des_24_04 = "Você precisa reconectar a energia para o guindaste!",
		loc_des_88_01 = "Bile saberá quando você estiver pronto quando ver o sinalizador, yeah!",
		loc_des_28_04 = "Talvez se eu mandar um chave de fenda pelo correio?",
		loc_des_14_03 = "Hackeie um desses terminais, sim?",
		loc_des_29_01 = "Ah, aqui vamos nós. Uma caixa da estranheza. Pegue e vá para o próximo.",
		loc_des_91_06 = "Jogue essas caralhas misteriosas dentro do helicóptero!",
		loc_des_86_03 = "Renicie a sequência de shutdowns.",
		loc_des_82_03 = "...E pegue as caixas no final da esteira, na entrada. Elas devem estar esperando por você, certo?",
		loc_des_107_02 = "Agora misture tudo junto. Estável... cuidado...",
		loc_des_70_04 = "Aperte o botão. Você não pode perder isso.",
		loc_des_34_03 = "Você está procurando pela segunda caixa?",
		loc_des_80_02 = "Volte ao computador principal e ache a segunda caixa, ok? ",
		loc_des_70_01 = "Aperte o botão, ok?",
		loc_des_33_03 = "Você precisa procurar no computador principal para achar a segunda caixa. Rápido.",
		loc_des_100_02 = "Pronto para vazar dai? Volte para a entrada e eu irei arranjar a extração.",
		loc_des_66_03 = "Ainda precisa de mais células de energia.",
		loc_des_36_04 = "Vamo pessoal, vão para a ala de arqueologia.",
		loc_des_93_01 = "Vamo amigos. Bile não tem muito combustível restante.",
		loc_des_56_03 = "Amigos, eles pararam seu churrasco, sim? Você precisa refaze-lo!",
		loc_des_22_03 = "O guindaste foi parado. Você precisa reniciá-lo!",
		loc_des_103_02 = "Os símbolos. Tem uma ordem correta pra eles.",
		loc_des_64_01 = "Mirem a arma, amigos.",
		loc_des_intro_01d = "Talvez nós vamos achar o que aconteceu com Jimmy Hoffa.",
		loc_des_83_03 = "Não esqueça das caixas na esteira.",
		loc_des_81_02 = "Ambas as caixas foram achadas, né? Ótimo! Hora de vazar dai. Volte para a entrada e eu vou arrumar a extração.",
		loc_des_61_01 = "Chegue ao laboratório de armas. Ele se conecta a um depósito que esta uma das caixas.",
		loc_des_10_03 = "Todo segundo conta amigos.",
		loc_des_52_03 = "Você precisa passar por aquela porta, amigos.",
		loc_des_72_03 = "Reative o painel de carregamento.",
		loc_des_59_01 = "Bom, agora pegue a caixa e saia dai antes que qualquer merda que estiver no tanque acorde.",
		loc_des_29_03 = "Bom trabalho, amigos. Uma caixa secreta a menos para a Murky. Peguem ela e vão para a próxima, ok?",
		loc_des_82_01 = "...E não esqueça de tirar as caixas da esteira!",
		loc_des_12_01 = "...Achei o laboratório de computador, hackeie um terminal e procure pela localização da caixa.",
		loc_des_65_01 = "Bom, agora para poder ligá-lo. Essa coisa funciona a bateria, então de uma volta e veja se você consegue encontrar elas.",
		loc_des_47_02 = "Volte até o computador principal e procure pelo segundo artefato.",
		loc_des_03_03 = "Desculpa, amigos. Parece que não conseguimos te botar dentro de uma forma silenciosa. Todo lugar está em alerta e trancado.",
		loc_des_01_02 = "Cuidado amigos... Acabem com eles, ok?",
		loc_des_17_02 = "Você precisa reniciar o override.",
		loc_des_92_02 = "Sua carona está pronta amigos, entrem nela!",
		loc_des_34_05 = "Por acaso você esqueceu onde esta o computador principal ou algo do tipo?",
		loc_des_18_02 = "Os policiais cortaram a energia para o laboratório. Ache a caixa de energia e ligue-a.",
		loc_des_intro_05e = "Eu me pergunto se é aqui que guardam o avião da Amelia Earhart...",
		loc_des_56_02 = "Ah, eles acabarão com a sua mistura. Vocês precisam fazer um novo, amigos.",
		loc_des_58_02 = "Rápido, bote a substância na porta.",
		loc_des_05_03 = "O hacking precisa ser reniciado, ok?",
		loc_des_04_02 = "...Veja se você pode abrir as portas por meio de caixas elétricas. Deve ter um par delas por ai.",
		loc_des_92_03 = "Bile está esperando por vocês amigos, entrem no helicóptero, ok?",
		loc_des_13_01 = "Vamo gangue, vocês tem que chegar no laboratório, ache a prateleira certa.",
		loc_des_76_06 = "Eles estão indo pela arma!",
		loc_des_32_03 = "Use a esteira na sala principal para carregar a caixa.",
		loc_des_30_02 = "Vamo lá, peguem ela. Isso não vai abrir um portal pro Inferno. Provavelmente.",
		loc_des_72_07 = "O processo de carregamento precisa ser iniciado novamente.",
		loc_des_intro_03d = "Ei, eu estava pensando numa coisa. Talvez nós deviamos ter trazido roupas de radiação?",
		loc_des_101_02 = "Essa armas farão o Bile virar um queijo suiço fedorento. Tire-as do ar hackeando elas pelas caixas de controle.",
		loc_des_55_02 = "Merda! Não funcionou. Você deve ter misturado algo errado. Espere um pouco e tente novamente, ok?",
		loc_des_50_02 = "Você precisa ir até o laboratório biológico.",
		loc_des_95_01 = "As armas precisarão de novas baterias.",
		loc_des_intro_04c = "Talvez eles tenham alienígenas.",
		loc_des_17_03 = "O hacking precisa ser reniciado, certo?",
		loc_des_48_01 = "Volte para o computador principal.",
		loc_des_26_02 = "Ache uma ferramenta, então abra a caixa.",
		loc_des_cnc_01 = "Amigos, tiveram um pouco de diversão no deserto? Lá tem uma base da Murky que precisa ser roubada.",
		loc_des_89_01 = "Acendam o sinalizador quando você estiver pronto para fugir.",
		loc_des_79_01 = "Pegue o artefato, e tenha certeza que os policiais não iram botar as mãos nele.",
		loc_des_62_01 = "Cheguem ao laboratório de armas, amigos.",
		loc_des_75_01 = "A Murky e os policiais estão tentando desligar o canhão.",
		loc_des_36_02 = "Você precisa ir até a sala de arqueologia.",
		loc_des_108_02 = "Porra! Não funcionou. Você deve ter feito algo errado. Espere um pouco e tente denovo, ok?",
		loc_des_83_01 = "Peguem as caixas da esteira, amigos.",
		loc_des_68_06 = "Aquele canhão não irá atirar sem um pouco de suco.",
		loc_des_48_02 = "Volte para o computador central e procure, ok?",
		loc_des_104_01 = "Use o guindaste para trazer a caixa até você.",
		loc_des_26_03 = "Achou algo útil ai perto para abrir a caixa?",
		loc_des_105_05 = "Você precisa que aquele hacking continue.",
		loc_des_45_02 = "Não tenho certeza se são iguais aos outros.",
		loc_des_intro_02a = "Então, que tipo de porra a gente vai achar nesse lugar?",
		loc_des_96_05 = "O canhão não atirará até que você consiga baterias novas.",
		loc_des_88_03 = "Quando você tiver pronto para escapar, acenda o sinalizador e o Bile ira até você.",
		loc_des_23_02 = "A energia foi cortada! Você precisa fazer ela funcionar novamente, ai você renicia o guindaste.",
		loc_des_53_02 = "Eu acho que isso vai funcionar... não que eu conheça química, mas você já pode acrescentar o próximo ingrediente.",
		loc_des_35_01 = "Vá para a ala de arqueologia. Deve ter um artefato lá em algum lugar.",
		loc_des_62_06 = "Por quê você ainda não esta no laboratório ainda?",
		loc_des_74_03 = "Ligue a alavanca de energia, rápido!",
		loc_des_76_05 = "Impeça qualquer um de chegar ao canhão.",
		loc_des_13_03 = "Você precisar ir para o laboratório de tecnologia e achar a estante certa.",
		loc_des_48_03 = "Você precisa voltar e procurar no computador principal novamente.",
		loc_des_35_02 = "Ok, amigos. Parece que eles estão mantendo uma das caixas na sala de arqueologia. Vá até lá agora, entendeu?",
		loc_des_41_03 = "Os símbolos, amigos. Eles são a resposta.",
		loc_des_end_01 = "Bom trabalho, amigos. Nós conseguimos o que viemos buscar, mas esse último... nós precisamos descobrir nosso próximo passo. Depois que vocês sairam de lá, a comunicação da Murkywater ficou totalmente parada, fora do ar. Nós fodemos bem os Kataru, mas não saberemos como eles revidarão, e Bain gostaria que nós continuassemos, independentemente do que acontecesse com ele. Duke terá as mãos cheias de trabalho para descobrir a próxima peça desse enigma e para que essas caixas servem. Até lá, nós nos deitamos... planejamos... e sobrevivemos.",
		loc_des_50_05 = "Se apresse e vá achar o artefato no laboratório biológico.",
		loc_des_74_02 = "Vocês precisam achar a alavanca de emergência de energia amigos.",
		loc_des_66_04 = "Você tem que ligar essas baterias.",
		loc_des_20_02 = "Certo amigos, essa é a estante certa. Vão até a sala principal e usem o guindaste.",
		loc_des_47_03 = "Ainda temos mais uma caixa para pegar. Volte até o computador principal e procure por ela, ok?",
		loc_des_108_01 = "Ah, você errou. Talvez teria sido uma boa idéia ter trazido roupas de radiação. Espere até parar de reagir, dai você tenta denovo.",
		loc_des_intro_04b = "Se eles tiveram algumas armas de raios aqui, eu trarei umas comigo.",
		loc_des_39_02 = "Você tem que reniciar a drill!",
		loc_des_27_02 = "Vocês tem que tirar todos os parafusos, amigos.",
		loc_des_44_03 = "O artefato... isso é o porquê nós estamos aqui.",
		loc_des_29_02 = "Heh, é quase a mesma coisa que o outro. Bom, foi por isso que viemos então pegue ela e continue trabalhando.",
		loc_des_40_01 = "Isso é que nem um doce para o Duke, né? Mas apenas precisamos o que está dentro. Esses símbolos provavelmente são a resposta para abrir isso. Procure por ai por pistas.",
		loc_des_30_03 = "A caixa, amigos.",
		loc_des_43_03 = "Um prêmio a menos para a Murky guardar. Peguem ela e movam-se, amigos.",
		loc_des_41_04 = "Você precisa abrir essa caralha de arca.",
		loc_des_60_06 = "Você precisa pegar essa caixa..",
		loc_des_intro_05b = "Eles pegaram o Top deles. Mano.",
		loc_des_11_01 = "Ok, parece que um dos artefatos está sendo guardado no armazém de arquivos. Não tem nenhuma chance de você chegar lá andando, mas tem um sistema que traz com um guindaste até salão principal que você pode usar. Você apenas precisa achar a estante certa primeiro.",
		loc_des_47_01 = "Ok, você precisa voltar para o computador principal e procurar pela segunda caixa.",
		loc_des_04_03 = "...Ache as caixas na parede que controlam as portas emergência, sim?",
		loc_des_intro_01b = "Fortuna e glória, garoto.",
		loc_des_01_03 = "Aqui vamos nós, amigos. Isso é pelo Bain, certo?",
		loc_des_32_04 = "Mova a caixa para a entrada com a esteira do salão principal, ok?",
		loc_des_46_01 = "Isso é só... estranho, eh?",
		loc_des_80_01 = "Você precisar checar o computador principal denovo para achar o próximo artefato.",
		loc_des_77_02 = "Essa caixa precisa ser aberta com uma ferramenta.",
		loc_des_46_03 = "Alguém está sofrendo uma piada de mau gosto, né?",
		loc_des_intro_05f = "Você provavelmente não quer saber a resposta disso.",
		loc_des_85_02 = "Eles tiveram acesso ao painel de controle e pararam o shutdown. Vocês precisam ir até lá e reniciá-lo, amigos.",
		loc_des_105_04 = "Você precisa refazer o hacking nessas caixas de segurança.",
		loc_des_46_02 = "Quando vocês foram perder isso?",
		loc_des_intro_01e = "Considerando tudo, prefiro voltar para Vegas.",
		loc_des_intro_03a = "Que tipo de merda nós vamos achar nesse lugar?",
		loc_des_44_05 = "Rápido amigos, peguem a caixa.",
		loc_des_38_01 = "Furem esse cofre, amigos.",
		loc_des_91_03 = "Ambas as caixas precisam estarem seguras no helicóptero antes de vocês embarcarem.",
		loc_des_04a_03 = "Já acharam as caixas de eletricidade?",
		loc_des_73_02 = "Os policiais derrubaram a energia de emergência. Achem a alavanca e liguem-a, amigos!",
		loc_des_20_01 = "Ai vai você, esse é o local. Agora saia da sala de controle e pegue a caixa com o guindaste.",
		loc_des_102_06 = "Olhe para a fórmula, dai prepare o próximo ingrediente.",
		loc_des_66_02 = "Achou alguma célula de energia?",
		loc_des_72_06 = "Renicie o ciclo de recarga.",
		loc_des_22_04 = "O guindaste não está se movendo. A droga da Murky parou ele. Vá até lá e conserte isso, ok?",
		loc_des_02_02 = "A porra dos policiais estão ajudando a Murky! Garrett deve ter afundado com esses filhos da puta após nossa pequena visita.",
		loc_des_42_01 = "Vocês fizeram algo errado, amigos. Ou os símbolos ou a ordem.",
		loc_des_42_03 = "Tente outra combinação de símbolos e ordem, certo?",
		loc_des_76_04 = "Policiais ainda estão indo atrás da arma.",
		loc_des_38_04 = "Você precisa fazer um grande furo nesse cofre.",
		loc_des_108_03 = "Não, algo está errado... agora você tem que esperar a reação acabar e recomeçar, ok?",
		loc_des_63_02 = "Ach, essa porta vai ser difícil de quebrar. Talvez um canhão caralhudo consiga fazer isso. Veja se você pode mirá-lo.",
		loc_des_64_05 = "Eu sei que ai tem um monte de coisa engraçada amigos, mas vocês precisam mirar o canhão!",
		loc_des_04a_04 = "Vamos amigos, vocês precisam abrir essas portas.",
		loc_des_50_01 = "Chegue ao laboratório biológico.",
		loc_des_60_04 = "Você está esperando pelo o que? Pegue essa caixa!",
		loc_des_54_02 = "Ótimo amigos, agora só mais um ingrediente, certo?",
		loc_des_10_05 = "Achem o terminal, pessoal..",
		loc_des_intro_05c = "Eu sempre me perguntei como os homens do Alto Escalão da Murky se parecem.",
		loc_des_107_01 = "Esse foi o último ingrediente, agora misture todos juntos... cuidadosamente.",
		loc_des_31_02 = "Isso parece pesado, amigos. Usem a esteira no salão principal para mover isso para o ponto de extração.",
		loc_des_52_02 = "Acharam alguma boa fórmula, amigos?",
		loc_des_59_02 = "Aqui vamos nós! Agora pegue esse artefato e mova-se!",
		loc_des_98_06 = "Esse canhão não irá atirar sem um pouco de suco.",
		loc_des_50_04 = "Talvez seja perigoso, mas vocês tem que ir até o laboratório biológico amigos.",
		loc_des_75_02 = "Impeça esses babacas de desligarem o canhão!",
		loc_des_74_04 = "Você precisa achar a alavanca e puxá-la.",
		loc_des_67_03 = "Certo, agora ache o painel de controle e carregue a arma.",
		loc_des_65_02 = "Veja se você consegue achar algumas baterias, então prepare elas, certo?",
		loc_des_21_02 = "Usem o guindaste para pegar o artefato, amigos.",
		loc_des_99_02 = "A arma está pronta, aperte o botão e curta o show.",
		loc_des_94_01 = "Ok, agora você precisa mirar a arma na segunda fechadura.",
		loc_des_45_01 = "Eu me pergunto o porquê isso esta no lado.",
		loc_des_23_03 = "A porra dos policiais cortaram a energia. Ligue ela e reative o guindaste",
		loc_des_67_01 = "Hora para carregar ela. Deve ter um painel de controle por ai, né?",
		loc_des_44_01 = "Peguem a caixa, amigos.",
		loc_des_89_03 = "Prontos para irem? Acendam o sinalizador!",
		loc_des_21_01 = "Saiam dai e usem o guindaste, amigos.",
		loc_des_05_01 = "Merda, você terá que reniciar o hack.",
		loc_des_76_07 = "Eles não deixaram aquela arma sozinha se vocês não tiveram lá, amigos.",
		loc_des_58_04 = "Você precisa deixar a mistura trabalhar na porta.",
		loc_des_27_01 = "Tire todos os parafusos, ok?",
		loc_des_90_01 = "Proteja as caixas no helicóptero.",
		loc_des_69_03 = "Está carregado e pronto. Apertem o botão de atirar e se protejam, amigos!",
		loc_des_64_03 = "Mova aquele tambor. Depressa.",
		loc_des_30_04 = "É melhor você estar trazendo a caixa, né?",
		loc_des_91_01 = "Você botou as duas caixas dentro do helicóptero?",
		loc_des_04a_01 = "Continuem indo amigos, sem tempo para perder. Abram aquelas portas.",
		loc_des_intro_01c = "Certo. Eu vou pegar o primeiro, mas você pode manter a glória.",
		loc_des_12_02 = "...Você pode achar o número da pratileira que está a caixa hackeando o terminal no laboratório de computadores.",
		loc_des_78_03 = "Parece que tem um número infinito de parafusos, né? Mas você precisa tirar todos eles.",
		loc_des_27_03 = "Tirem os parafusos daquela coisa.",
		loc_des_38_03 = "Ainda estou esperando pela drill.",
		loc_des_66_06 = "O canhão não atira sem baterias.",
		loc_des_68_02 = "Você precisa carregar o canhão.",
		loc_des_60_03 = "Vamos lá amigos, isso não vai se carregar sozinho, né?",
		loc_des_86_04 = "O Bile não pode pousar até ter aquelas armas funcionando.",
		loc_des_105_01 = "Vamo lá, reniciem o hack.",
		loc_des_98_04 = "Nós precisamos do canhão carregado.",
		loc_des_36_03 = "Não acredite nas supertições do Duke... vá para o laboratório de arqueologia.",
		loc_des_13_02 = "Já acharam a prateleira certa, amigos? Vão para o laboratório de computadores.",
		loc_des_51_01 = "Você precisa abrir aquela porta. Eu acho que o artefato está do outro lado. O que acha de cozinhar um coquetel divertido e queimar para arrombar a porta? Talvez haja um recipiente adequado para substâncias voláteis? Heh... o que pode dar errado, né?",
		loc_des_63_03 = "Whoa, parece algo como uma arma de energia. Nós podemos usar ela para explodir a porta. Apenas mirem para o ponto certo, amigos.",
		loc_des_60_07 = "Eu estou indo beber algo. Me avisem quando vocês pegaram a caixa, tá?",
		loc_des_102_03 = "Depressa com a mistura, você precisa botar ela na porta.",
		loc_des_100_01 = "É hora de voltar para a entrada para eu poder tirar você dai.",
		loc_des_76_01 = "Mantenham a porra desses Murkies longe da arma.",
		loc_des_54_01 = "Hah... tive certeza que você ia explodir o laboratório com aquilo, mas não se preocupe. Apenas mais um composto para adicionar.",
		loc_des_96_06 = "O canhão não pode atirar sem mais energia, troque as baterias.",
		loc_des_101_03 = "O piloto não pode pousar até que você cuide das torretas. Ache as caixas de controle e desconecte elas.",
		loc_des_37_03 = "Esse cofre precisa ser arrombado para nós conseguirmos o artefato. Ponham uma drill nela, amigos.",
		loc_des_25_01 = "Certo, agora você precisa abrir ela. Veja se você consigua achar alguma coisa para nós ajudar, tá?",
		loc_des_intro_04e = "Se alguém achar o que realmente aconteceu com o Elvis, me avise!",
		loc_des_58_01 = "Vamos lá amigos, joguem a mistura na porta.",
		loc_des_74_05 = "Puxe a alavanca!",
		loc_des_44_02 = "Não esqueça a caixa, né?",
		loc_des_100_03 = "Vocês precisam ir de volta para a entrada para eu poder tirar vocês dai.",
		loc_des_87_02 = "Mas que porra.... Eu não consigo acreditar nisso... é isso...? Ach! Bastardos! Saiam dai, amigos!",
		loc_des_55_03 = "Não, essa é a mistura errada... agora você precisar esperar até a reação acabar e começar denovo, tá?",
		loc_des_36_01 = "Chegue ao laboratório de arqueologia.",
		loc_des_08_03 = "A instalação muda com frequência, então o pouco que vi não pode mais ser considerado.",
		loc_des_86_02 = "Volte para aquela caixa de controle e desligue ela.",
		loc_des_16_03 = "Já conectaram o terminal?",
		loc_des_17_04 = "O hacking foi interrompido, renicie ele, certo?",
		loc_des_13_04 = "Vocês já acharam a prateleira correta, amigos? Procure um terminal no laboratório de TI.",
		loc_des_15_03 = "Não consegue ter uma resposta desse terminal? É essa porcaria de sistema operacional da Murkywater. Veja se outro terminal funciona melhor, ok?",
		loc_des_64_04 = "Mire o canhão para a direção certa.",
		loc_des_10_01 = "Precisam se apressar. amigos. A Murky está indo te foder logo logo.",
		loc_des_34_02 = "Você ainda precisa achar o segundo artefato.",
		loc_des_07_01 = "Vamos amigos, não fiquem parados.",
		loc_des_06_02 = "As portas estão abertas, depressa, entre e ache o que viemos pegar.",
		loc_des_88_02 = "Quando a costa estiver vazia, acenda o sinalizador para o Bile vir!",
		loc_des_49_03 = "Por quê a Murky tem um artefato no laboratório biológico? Não importa, vão lá e achem ele, ok? E espero que vocês não precisem se roupas de radiação.",
		loc_des_24_01 = "Liguem a energia de volta amigos.",
		loc_des_39_05 = "Liguem a drill de novo, amigos.",
		loc_des_77_03 = "Outra caixa para abrir. Faça isso, ok?",
		loc_des_74_01 = "Achem a alavanca amigos.",
		loc_des_21_04 = "Você precisa ativar o guindaste, tá?",
		loc_des_77_01 = "Você precisa abrir essa caixa também.",
		loc_des_intro_04d = "Você sabe, eles podem na verdade...",
		loc_des_62_04 = "Depressa, pro laboratório de armas!",
		loc_des_73_03 = "Ach! Eles cortaram a energia no ponto crítico do shutdown. Ache a alavanca e puxe ela pra continuar carregando.",
		loc_des_14_02 = "Agora, invada um terminal de trabalho.",
		loc_des_41_01 = "Você precisa achar algumas pistas. Continue procurando.",
		loc_des_51_03 = "Não pode ver ela em nenhum lugar, então provavelmente a caixa esta atrás daquela porta e você precisa entrar lá. Talvez você posso preparar algo útil e um pouco desagradável para comer, né? Parece que há algumas coisas por ai.",
		loc_des_68_04 = "Já achou o painel de controle?",
		loc_des_75_03 = "Policiais e a Murky tão tentando parar a arma.",
		loc_des_37_02 = "Eu acho que a caixa esta atrás daquela porta do cofre, então abra ela, ok?",
		loc_des_19_03 = "Tempo está sendo perdido, renicie o hack.",
		loc_des_101_01 = "Você precisa tirar do ar aquelas armas para o Bile poder pousar. Ache as caixas de controle e ai desligue elas.",
		loc_des_05_04 = "Renicie a invasão nas caixas de segurança.",
		loc_des_106_02 = "Prepare o próximo ingrediente, e espere que nada de ruim vai acontecer.",
		loc_des_04a_02 = "Abram aquelas portas, amigos..",
		loc_des_05_05 = "Merda, os policiais cortaram a invasão, liguem ela de novo.",
		loc_des_08_01 = "Faz muito tempo que vim aqui pela ultima vez. Eles mudaram um monte de coisas.",
		loc_des_09_03 = "...Você precisa hackear o terminal no computador principal e saber por onde começar a procurar, ok?",
		loc_des_103_05 = "Aperte os símbolos na ordem correta.",
		loc_des_14_01 = "Ótimo, agora chegue até estação de trabalho e invada ela.",
		loc_des_24_02 = "Vocês precisam reniciar a energia, amigos.",
		loc_des_28_05 = "Sentido anti-horário amigos. É assim que se tira um parafuso. Na maioria das vezes.",
		loc_des_42_02 = "Isso não deu certo. Você precisar tentar uma combinação diferente, ok?",
		loc_des_52_01 = "Vamos lá aimgos, vocês precisam fazer a mistura.",
		loc_des_57_01 = "Ok, parece que é o coquetel certo, agora bote ele na porta e deixe reagir, tá?",
		loc_des_64_02 = "Você precisar mirar o canhão, ok?",
		loc_des_65_03 = "Deve haver mais baterias por ai para você usar.",
		loc_des_68_03 = "O canhão ainda não está carregado.",
		loc_des_74_06 = "Já achou aquela alavanca? Deve ser bem grande.",
		loc_des_76_02 = "Você precisa esperar o canhão.",
		loc_des_80_03 = "O computador principal guarda a localização da segunda caixa também, então cheguem lá, amigos.",
		loc_des_91_04 = "Carreguem as caixas, amigos.",
		loc_des_94_03 = "Você precisa atirar com a arma de novo, dessa vez mirada na segunda fechadura.",
		loc_des_95_02 = "Você precisar repor as baterias com umas carregadas.",
		loc_des_95_03 = "Aquela arma não vai atirar até que você ponha novas baterias.",
		loc_des_96_01 = "Troque as baterias.",
		loc_des_98_05 = "Depressa, bote energia naquela porra..",
		loc_des_intro_02c = "Eu acho que isto será uma boa mudança na política e no ritmo de D.C., né?",
		
		-- Objetivos
		hud_heist_des1_hl = "Abre o portão",
		hud_heist_des2_hl = "Explore o lugar",
		hud_heist_des3_hl = "Hackeia a rede",
		hud_heist_des4_hl = "Vai pro laboratório de computador",
		hud_heist_des5_hl = "Procure os computadores por informações",
		hud_heist_des6_hl = "Recarrega a energia",
		hud_heist_des7_hl = "Use o guindaste para pegar a caixa",
		hud_heist_des8_hl = "Recarrega a energia",
		hud_heist_des9_hl = "Abre a caixa",
		hud_heist_des10_hl = "Pegue o báu",
		hud_heist_des11_hl = "Procura no computador",
		hud_heist_des12_hl = "Vai para o laboratório de arqueologia",
		hud_heist_des13_hl = "Fure a porta do cofre",
		hud_heist_des14_hl = "Ache os símbolos corretos",
		hud_heist_des15_hl = "Pegue o báu",
		hud_heist_des16_hl = "Procura no computador",
		hud_heist_des17_hl = "Vai para laboratório de biologia",
		hud_heist_des18_hl = "Combina os produtos quimicos",
		hud_heist_des19_hl = "Use a mistura na porta",
		hud_heist_des20_hl = "Pegue o báu",
		hud_heist_des21_hl = "Procura no computador",
		hud_heist_des22_hl = "Vai pro laboratório de armas",
		hud_heist_des23_hl = "Ajuste a arma laser",
		hud_heist_des24_hl = "Pluga as baterias",
		hud_heist_des25_hl = "Carrega a arma laser",
		hud_heist_des26_hl = "Atira a arma laser",
		hud_heist_des27_hl = "Reinicia a arma",
		hud_heist_des28_hl = "Troca as baterias",
		hud_heist_des29_hl = "Abre a caixa",
		hud_heist_des30_hl = "Pegue o báu",
		hud_heist_des31_hl = "Procura no computador",
		hud_heist_des32_hl = "Volta pra entrada",
		hud_heist_des33_hl = "Desativa as Turrets",
		hud_heist_des34_hl = "Dê o sinal pro Bile",
		hud_heist_des35_hl = "Espere pelo Bile",
		hud_heist_des36_hl = "Coloque os báus no helicóptero",
		hud_heist_des37_hl = "Foge!",
		})
end)