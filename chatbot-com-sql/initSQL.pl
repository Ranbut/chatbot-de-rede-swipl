:- use_module('postgresql').

initSQL :-
    connect("postgres", "1234", 'localhost', 5432, "chatbot_rede", Connection),
    query(Connection, "DROP TABLE IF EXISTS base_dados", ok),
    query(Connection, "CREATE TABLE base_dados (id serial, pergunta text, resposta text)", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é rede de computadores', 'Uma rede de computadores é um conjunto de dispositivos de computação interconectados que podem compartilhar recursos,
como dados, arquivos, impressoras e acesso à Internet. Uma rede de computadores pode ser configurada para permitir a 
comunicação entre dispositivos em uma área local (LAN), uma rede de longa distância (WAN) ou até mesmo a Internet.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('Qual a classificação de redes', 'A três tipos principais , LAN (Local Área NetWork), e MAN (Metropolitan Área NetWork), 
WAN (World Área NetWork).')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é um roteador', 'Um roteador é um dispositivo que encaminha pacotes de dados entre redes de computadores, 
criando um conjunto de redes de sobreposição, e pode ser conectado a duas ou mais linhas de dados de redes diferentes.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é uma placa de rede, 'É um hardware responsável pela comunicação de um computador em uma rede de computadores.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é um Modem', 'É um dispositivo que modula, demodula e converte dados em um formato adequado 
para um meio de transmissão de forma que possamser transmitidos de um computador para outro. Assim um é utilizado para modular o sinal digital, para permitircomunicação 
por meio de um formato correto de sinal.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é um repetidor', 'É um equipamento empregado para a interligação de duas ou mais redes idênticas, 
pois eles absorvem eletricamente os sinais e os retransmite pelo mesmo segmento no meio físico.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é um switch', 'É um equipamento empregado para interligar computadores e redes a fim de concentrar o 
cabeamento por meio de suas portas e permitir a conexão de redes de tipos diferentes, assim atuando como uma 
ponte.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é uma LAN', 'LAN significa Local Area Network. São redes com computadores interligados através de uma linha de comunicação comum local. Esses 
locais podem ser: de empresas, escritórios, laboratórios de informática ou até residências.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é MAN', 'MAN significa Metropolitan Area Network. São redes justamente para interconectar sistemas
de cidades próximas, por isso, têm alcance metropolitano. Ou seja, uma rede que interconecta recursos 
computacionais em uma área referente a uma metrópole.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é rede WAN', 'WAN siginfica Wide Area Network. São redes que abragem grupos de computadores a grande distâncias geograficamente uns dos outros. 
Sendo assim, interligam cidades, um país ou até um continente.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é internet', 'É uma sistema global de redes de computadores interligadas, as quais se comunicam por: linhas comuns de 
telefone, linhas privadas de comunicação, cabos submarinos, inúmeros outros meios de telecomunicação. O computadores 
se comunicam por meio de  protocolos de comunicação com o IP (Internet Protocol) e TCP (Transmission Control Protocol).')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é correio eletrônico', 'O correio eletrônico ou E-mail é um dos serviços disponíveis para a comunicação em rede. 
O serviço permite que usuários, enviem e recebam mensagens eletrônicas, usando um endereço eletrônico por meio do @ como referência para a identificação dos destinatários da mensagem de forma assíncrona.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é um cabo coaxial', 'Foi o um dos primeiros cabo a ser utilizado em redes de computadores. Porém, o cabo coaxial 
não é mais empregado na implementação de redes, pois não é muito flexível e não maleável. Assim curvas mais acentuadas com o cabo poderiam influenciar no sinal e atrapalhar a eficiencia e comunicação de dados.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES (O que é um Cabo de par trançado', 'É um cabo com pares de fios trançado e o mais usado em redes. Além da flexibilidade e ser maleável, 
garante uma velocidade na troca das informações compatível com as interfaces na redes. Sua padronização de fios coloridos também ajuda em manuteção e concerto desses cabos. Geralmente um cabo de par trançado, é utilizado em redes locais (LAN).')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é a Fibra óptica', 'São filamentos flexíveis e transparente fabricado com fibras de vidro ouplástico extrudido e que 
são utilizadas como meio de propagação da luz. Os cabos de redes que usam fibra óptica possuem uma velocidade de transmissão de dados alta. Porém não é comum em utilizar em redes locais por causa da 
sua disponibilidade e preço. Então esses cabos são usados mais comum em transmições de dados a longa distância, um exemplo sendo os cabos submarinos.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é Radiofrequência', 'São filamentos flexíveis e transparente fabricado com fibras de vidro ouplástico extrudido e que 
são utilizadas como meio de propagação da luz. Os cabos de redes que usam fibra óptica possuem uma velocidade de transmissão de dados alta. Porém não é comum em utilizar em redes locais por causa da 
sua disponibilidade e preço. Então esses cabos são usados mais comum em transmições de dados a longa distância, um exemplo sendo os cabos submarinos.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que são Topologias de redes', 'Topologias de rede se referem à maneira como os dispositivos de uma rede estão conectados entre si e como 
as informações são transmitidas entre eles. Existem várias topologias de redes, cada uma com suas próprias características e vantagens. As principais são as de: parcialmente ligada, barramento, ponto a ponto, multiponto e estrela.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é uma Topologia parcialmente ligada', 'É uma topologia o qual os dispositivos são interligados na rede, mas não interligados diretamente a cada um. 
O custo dessa topologia é menor do que a totalmente ligada devido a quantidade de ligações ser menor, porém o desempenho de transmição de dados é menos.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é uma Topologia em barramento', 'É uma topologia o qual os dispositivos são interligados a um único cabo de comunicação central, chamado de barramento. Por esse cabo todos 
os dispositivos são conectados para estabelecer comunicação entre si. Era bastante comuns em rede locais, mas atualmente é menos devido às limitações em termos de capacidade e segurança.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é uma Topologia ponto a ponto', 'É uma topologia o qual os dois dispositivo são interligados diretamente, sem qualquer outro dispositivo 
ou equipamento de rede interposto entre eles. É comumente usada em redes de longa distância, como redes de telecomunicações ou de satélite, para conectar dois locais geograficamente distantes.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é uma Topologia multiponto', 'É uma topologia o qual cada dispositivos é capaz de se comunicar com todos os outros dispositivos na rede, mas apenas um dispositivo pode transmitir dados de cada vez.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é uma Topologia em estrela', 'É uma topologia o qual cada dispositivos são conectados ao meio físico por meio de um ponto central, como um switch ou um hub, sendo assim possuindo formato de estrela. Cada dispositivo na rede 
se comunica com o ponto central, e não com outros dispositivos diretamente. Se um dispositivo deseja se comunicar com outro,
ele envia dados para o ponto central, que então encaminha os dados para o dispositivo de destino.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é Ethernet', 'É um conjunto padrão de protocolos e técnicas para tornar viável e define a forma de comunicação entre os 
computadores. Ele foi originalmente desenvolvido pela Xerox PARC em meados da década de 1970, mas foi posteriormente adotado e padronizado 
pela Digital Equipment Corporation (DEC), Intel e Xerox PARC em 1980.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é endereçamento na ethernet e quais são os seus serviços', 'O endereçamento na Ethernet é um sistema de identificação usado para permitir que dispositivos em
uma rede se comuniquem uns com os outros. Existem dois tipos principais de endereços usados na Ethernet: o endereço MAC (Media Access Control) e o endereço IP (Internet Protocol). E também a três tipos de serviços endereçamento de pacotes:
Unicast, Multicast, Broadcast')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é um Protocolo MAC', 'O Protocolo MAC (Media Access Control) significa Controle de Acesso de Mídia. É responsável por gerenciar o acesso ao 
meio físico da rede, permitindo que vários dispositivos compartilhem a mesma rede com uma endereço MAC para cada, assim permitindo
sem interferência ou colisões de dados.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é Padrão Gigabit Ethernet', 'O padrão Gigabit Ethernet foi definido pela IEEE (Institute of Electrical and Electronics Engineers) foi lançado em 1998.
E o termo Gigabit Ethernet descreve várias tecnologias para transmissão de quadros em uma rede na velocidade de 1 Gigabit por
segundo, definido no padrão IEEE 802.3-2005.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é Metro Ethernet', 'Metro Ethernet é uma tecnologia de rede de computadores que usa o protocolo Ethernet para fornecer serviços de conectividade
de alta velocidade em áreas metropolitanas e geograficamente distribuídas.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é o protocolo TCP/IP', 'O protocolo TCP/IP é uma combinação de dois protocolos principais de comunicação de rede: o Protocolo de Controle de
Transmissão (TCP) e o Protocolo da Internet (IP). É o protocolo padrão usado na internet e em muitas redes privadas em todo
o mundo. TCP permite o pacote e envio de dados seja transmitidos de forma correta e o IP é responsavel a estabelecer o endereço
do destinatario que recebera.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('Quais são os protocolos que constituem o TCP', 'Os protocolos que constituem são: o handshake de três vias, controle de fluxo, controle de congestionamento, 
segmentação, verificação de integridade reconhecimento de recebimento.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é IGRP', 'IGRP (Interior Gateway Routing Protocol) é um protocolo de roteamento usado em redes de computadores para
permitir que os dispositivos conectados na rede compartilhem informações sobre a melhor rota para enviar dados entre si.
Esse protocolo desenvolvido pela Cisco, e é um protocolo de roteamento de vetor de distância, o que significa que cada 
roteador na rede mantém informações sobre as rotas disponíveis e as compartilha com seus roteadores vizinhos.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é EIGRP', 'EIGRP (Enhanced Interior Gateway Routing Protocol) é um protocolo de roteamento proprietário da Cisco que é usado 
em redes de computadores para determinar a melhor rota para enviar dados entre dispositivos conectados em uma rede. 
O EIGRP é um protocolo de roteamento de vetor de distância que usa várias métricas, incluindo largura de banda, atraso,
confiabilidade e carga para determinar a melhor rota para enviar os dados. EIGRP é parecido com o IGRP exceto por algumas
diferenças: Métricas e Suporte a protocolos de camada 3 e 4.

Métricas: O IGRP usa apenas a largura de banda e o atraso para determinar a melhor rota para enviar dados, enquanto
o EIGRP usa várias métricas, incluindo largura de banda, atraso, confiabilidade e carga para determinar a melhor rota.

Suporte a protocolos de camada 3 e 4: O EIGRP é capaz de suportar protocolos de camada 3 (como IPv4 e IPv6) e
protocolos de camada 4 (como TCP e UDP), enquanto o IGRP suporta apenas protocolos de camada 3.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é SMTP', 'SMTP (Simple Mail Transfer Protocol) é um protocolo de comunicação utilizado para enviar e receber mensagens de email
pela internet. O SMTP é responsável por enviar as mensagens de um servidor de email para outro servidor de email, seguindo 
as regras de entrega definidas pelo protocolo. O SMTP foi originalmente definido em 1982 no RFC 821, e desde então passou
por diversas atualizações e melhorias.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é Telnet', 'O Telnet é um protocolo de camada de aplicação baseado em texto, que permite que os usuários se conectem a um host remoto
por meio de uma rede TCP/IP (Internet Protocol). Ao usar o Telnet, o usuário estabelece uma conexão com um servidor Telnet
em um host remoto, e pode então acessar o sistema operacional e executar comandos como se estivesse sentado em frente
ao computador.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é FTP', 'FTP (File Transfer Protocol) é um protocolo de rede utilizado para transferir arquivos entre computadores conectados
a uma rede TCP/IP (Internet Protocol). O FTP é um protocolo de camada de aplicação baseado em texto, que permite que os 
usuários se conectem a um servidor FTP e transfiram arquivos de um computador para outro.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é http', 'HTTP (Hypertext Transfer Protocol) é um protocolo de comunicação utilizado para transferência de dados na World Wide 
Web (WWW).O HTTP é um protocolo de camada de aplicação baseado em texto, que utiliza requisições e respostas para trocar 
informações entre o cliente e o servidor. O HTTP é um protocolo amplamente utilizado na internet, mas também tem 
algumas limitações e vulnerabilidades de segurança, como a possibilidade de interceptação de dados e ataques de injeção 
de código. Por essa razão, é importante adotar medidas de segurança ao utilizar o HTTP, como a utilização de criptografia 
SSL/TLS (HTTPS) ou a adoção de protocolos mais seguros, como o HTTP/2.0.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é camada de rede', 'A camada de rede é uma das camadas do modelo de referência OSI (Open Systems Interconnection) e do modelo de referência TCP/IP,
que é responsável pelo roteamento dos pacotes de dados entre redes diferentes. Ela é responsável por estabelecer a comunicação 
entre redes distintas, permitindo que computadores de diferentes redes possam se comunicar entre si. As camadas do modelo OSI são em ordem crescente:
1 - física, 2 - enlace de dados, 3 - rede, 4 - transporte, 5 - sessão, 6 - apresentação, 7 - aplicação.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é IPv4', 'IPv4 é a quarta versão do protocolo IP (Internet Protocol) que foi desenvolvida para permitir a comunicação entre 
dispositivos em redes de computadores. É o protocolo mais amplamente utilizado na Internet atualmente. Ele define um 
endereço de 32 bits para cada dispositivo conectado a uma rede IP, que é usado para identificar e endereçar esse
dispositivo na rede.')", ok),

    query(Connection, "INSERT INTO base_dados (pergunta, resposta) VALUES ('O que é ICMP', 'ICMP (Internet Control Message Protocol) é um protocolo da camada de rede do modelo OSI que é usado para relatar erros 
e outras informações de controle de rede. Ele é utilizado principalmente por dispositivos de rede, como roteadores, para 
enviar mensagens de erro e controle para outros dispositivos na rede. É usado para gerenciar o tráfego de rede, como 
para informar sobre problemas de roteamento, verificar a conectividade de um dispositivo na rede ou para reportar erros 
de entrega de pacotes.')", ok).