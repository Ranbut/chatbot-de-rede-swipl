% A base de dados I deve conter respostas às seguintes perguntas:
% “O que é uma rede de computadores?”, “Qual a classificacao de redes?”, “O que é um roteador?”,
% “O que é uma placa de rede?”, “O que é um Modem?”, “O que é um repetidor?”, “O que é um Switch?”,
% “O que é uma lan?”, “O que é Man?”, “O que é wan?”, “O que é internet?”, “O que é Correio eletrônico?”,
% “O que é um Cabo coaxial?”, “O que é um Cabo de par trancado?”, “O que é a Fibra optica?”, “O que é Radiofrequencia?”,
% “O que sao Topologias de redes?”, “O que é uma Topologia Parcialmente Ligada?”, “O que é uma Topologia em Barramento?”,
% “O que é uma Topologia Ponto a Ponto?”, “O que é uma Topologia Multiponto?”, “O que é uma Topologia em Estrela?”

defina_pergunta('O que e rede de computadores',
	'Uma rede de computadores e um conjunto de dispositivos de computacao interconectados que podem compartilhar recursos,
como dados, arquivos, impressoras e acesso a Internet. Uma rede de computadores pode ser configurada para permitir a 
comunicacao entre dispositivos em uma area local (LAN), uma rede de longa distância (WAN) ou ate mesmo a Internet.').

defina_pergunta('Qual a classificacao de redes',
	'A tres tipos principais , LAN (Local Area Network), e MAN (Metropolitan Area Network), 
WAN (World Area Network).').

defina_pergunta('O que e um roteador',
	'Um roteador e um dispositivo que encaminha pacotes de dados entre redes de computadores, 
criando um conjunto de redes de sobreposicao, e pode ser conectado a duas ou mais linhas de dados de redes diferentes.').

defina_pergunta('O que e uma placa de rede',
	'E um hardware responsavel pela comunicacao de um computador em uma rede de computadores.').
	 
defina_pergunta('O que e um modem',
	'E um dispositivo que modula, demodula e converte dados em um formato adequado 
para um meio de transmissao de forma que possamser transmitidos de um computador 
para outro. Assim e utilizado para modular o sinal digital, para permitir a comunicacao 
por meio de um formato correto de sinal.').
	 
defina_pergunta('O que e um repetidor',
	'E um equipamento empregado para a interligacao de duas ou mais redes identicas, 
pois eles absorvem eletricamente os sinais e os retransmite pelo mesmo segmento no meio fisico.').
	 
defina_pergunta('O que e um switch',
	'E um equipamento empregado para interligar computadores e redes a fim de concentrar o 
cabeamento por meio de suas portas e permitir a conexao de redes de tipos diferentes, assim atuando como uma 
ponte.').
	 
defina_pergunta('O que e uma LAN',
	'LAN significa Local Area Network. Sao redes com computadores interligados atraves de uma linha de comunicacao comum local. Esses 
locais podem ser: de empresas, escritorios, laboratorios de informatica ou ate residencias.').
	 
defina_pergunta('O que e MAN',
	'MAN significa Metropolitan Area Network. Sao redes justamente para interconectar sistemas
de cidades proximas, por isso, tem alcance metropolitano. Ou seja, uma rede que interconecta recursos 
computacionais em uma area referente a uma metropole.').
	 
defina_pergunta('O que e rede WAN',
	'WAN siginfica Wide Area Network. Sao redes que abragem grupos de computadores a grande distâncias geograficamente uns dos outros. 
Sendo assim, interligam cidades, um pais ou ate um continente.').
	 
defina_pergunta('O que e internet',
	'E uma sistema global de redes de computadores interligadas, as quais se comunicam por: linhas comuns de 
telefone, linhas privadas de comunicacao, cabos submarinos, inúmeros outros meios de telecomunicacao. O computadores 
se comunicam por meio de  protocolos de comunicacao com o IP (Internet Protocol) e TCP (Transmission Control Protocol)').

defina_pergunta('O que e correio eletronico',
	'O correio eletronico ou E-mail e um dos servicos disponiveis para a comunicacao em rede. 
O servico permite que usuarios, enviem e recebam mensagens eletronicas, usando um endereco 
eletronico por meio do @ como referencia para a identificacao dos destinatarios da mensagem de forma assincrona.').

defina_pergunta('O que e um cabo coaxial',
	'Foi o um dos primeiros cabo a ser utilizado em redes de computadores. Porem, o cabo coaxial 
nao e mais empregado na implementacao de redes, pois nao e muito flexivel e nao maleavel. Assim curvas 
mais acentuadas com o cabo poderiam influenciar no sinal e atrapalhar a eficiencia e comunicacao de dados.').

defina_pergunta('O que e um cabo de par trancado',
	'E um cabo com pares de fios trancado e o mais usado em redes. Alem da flexibilidade e ser maleavel, 
garante uma velocidade na troca das informacões compativel com as interfaces na redes. Sua padronizacao de 
fios coloridos tambem ajuda em manutecao e concerto desses cabos. Geralmente um cabo de par trancado, e utilizado 
em redes locais (LAN).').

defina_pergunta('O que e a fibra optica',
	'Sao filamentos flexiveis e transparente fabricado com fibras de vidro ouplastico extrudido e que 
sao utilizadas como meio de propagacao da luz. Os cabos de redes que usam fibra optica possuem uma 
velocidade de transmissao de dados alta. Porem nao e comum em utilizar em redes locais por causa da 
sua disponibilidade e preco. Entao esses cabos sao usados mais comum em transmicões de dados a longa 
distância, um exemplo sendo os cabos submarinos.').

defina_pergunta('O que e radiofrequencia',
	'E qualquer tipo de meio nao fisico que se utiliza de ondas radio para transmitir informacões. As tecnologias mais 
conhecidas que desse se utilizam sao o telefone celular, wi-fi, satelite, infravermelho e bluetooth. E essas tecnologias 
sao dadas como tipo comunicacões sem fio, ou como mais e conhecido, wireless.').

defina_pergunta('O que sao topologias de redes',
	'Topologias de rede se referem à maneira como os dispositivos de uma rede estao conectados entre si e como 
as informacões sao transmitidas entre eles. Existem varias topologias de redes, cada uma com suas proprias caracteristicas e vantagens. 
As principais sao as de: parcialmente ligada, barramento, ponto a ponto, multiponto e estrela.').

defina_pergunta('O que e uma topologia parcialmente ligada',
	'E uma topologia o qual os dispositivos sao interligados na rede, mas nao interligados diretamente a cada um. 
O custo dessa topologia e menor do que a totalmente ligada devido a quantidade de ligacões ser menor, porem o desempenho 
de transmicao de dados e menos.').

defina_pergunta('O que e uma topologia em barramento',
	'E uma topologia o qual os dispositivos sao interligados a um único cabo de comunicacao central, chamado de barramento. Por esse cabo todos 
os dispositivos sao conectados para estabelecer comunicacao entre si. Era bastante comuns em rede locais, 
mas atualmente e menos devido às limitacões em termos de capacidade e seguranca.').

defina_pergunta('O que e uma topologia ponto a ponto',
	'E uma topologia o qual os dois dispositivo sao interligados diretamente, sem qualquer outro dispositivo 
ou equipamento de rede interposto entre eles. E comumente usada em redes de longa distância, como redes de 
telecomunicacões ou de satelite, para conectar dois locais geograficamente distantes.').

defina_pergunta('O que e uma topologia multiponto',
	'E uma topologia o qual cada dispositivos e capaz de se comunicar com todos os outros dispositivos na rede, 
mas apenas um dispositivo pode transmitir dados de cada vez.').

defina_pergunta('O que e uma topologia em estrela',
	'E uma topologia o qual cada dispositivos sao conectados ao meio fisico por meio de um ponto central, 
como um switch ou um hub, sendo assim possuindo formato de estrela. Cada dispositivo na rede se comunica 
com o ponto central, e nao com outros dispositivos diretamente. Se um dispositivo deseja se comunicar com outro,
ele envia dados para o ponto central, que entao encaminha os dados para o dispositivo de destino.').

defina_pergunta('encerrar',
	'Foi um prazer poder te ajudar. Espero ter tirado suas duvidas.').