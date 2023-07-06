% A base de dados II deve responder a perguntas como:
% “O que é Ethernet?”, “O que é Enderecamento na ethernet é quais sao os seus servicos?”,
% “O que é um Protocolo MAC?”, “O que é Padrao Gigabit Ethernet?”, “O que é Metro Ethernet?”,
% “O que é o protocolo TCP/IP?”, “Quais sao os protocolos que constituem o TCP?”, “O que é IGRP?”,
% “O que é EIGRP?”, “O que é SMTP?”, “O que é Telnet?”, “O que é FTP?”, “O que é http?”, “O que é camada de rede?”,
% “O que é IPv4?”, “O que é ICMP?”

defina_pergunta('O que e Ethernet',
	'E um conjunto padrao de protocolos e tecnicas para tornar viavel e define a forma de comunicacao entre os 
computadores. Ele foi originalmente desenvolvido pela Xerox PARC em meados da decada de 1970, mas foi posteriormente adotado e padronizado 
pela Digital Equipment Corporation (DEC), Intel e Xerox PARC em 1980.').

defina_pergunta('O que e enderecamento na ethernet e quais sao os seus servicos',
	'O enderecamento na Ethernet e um sistema de identificacao usado para permitir que dispositivos em
uma rede se comuniquem uns com os outros. Existem dois tipos principais de enderecos usados na Ethernet: o endereco MAC 
(Media Access Control) e o endereco IP (Internet Protocol). E tambem a tres tipos de servicos enderecamento de pacotes:
Unicast, Multicast, Broadcast').

defina_pergunta('O que e um Protocolo MAC',
	'O Protocolo MAC (Media Access Control) significa Controle de Acesso de Midia. E responsavel por gerenciar o acesso ao 
meio fisico da rede, permitindo que varios dispositivos compartilhem a mesma rede com uma endereco MAC para cada, assim permitindo
sem interferencia ou colisões de dados.').

defina_pergunta('O que e Padrao Gigabit Ethernet',
	'O padrao Gigabit Ethernet foi definido pela IEEE (Institute of Electrical and Electronics Engineers) foi lancado em 1998.
E o termo Gigabit Ethernet descreve varias tecnologias para transmissao de quadros em uma rede na velocidade de 1 Gigabit por
segundo, definido no padrao IEEE 802.3-2005').
	 
defina_pergunta('O que e Metro Ethernet',
	'Metro Ethernet e uma tecnologia de rede de computadores que usa o protocolo Ethernet para fornecer servicos de conectividade
de alta velocidade em areas metropolitanas e geograficamente distribuidas.').
	 
defina_pergunta('O que e o protocolo TCP/IP',
	'O protocolo TCP/IP e uma combinacao de dois protocolos principais de comunicacao de rede: o Protocolo de Controle de
Transmissao (TCP) e o Protocolo da Internet (IP). E o protocolo padrao usado na internet e em muitas redes privadas em todo
o mundo. TCP permite o pacote e envio de dados seja transmitidos de forma correta e o IP e responsavel a estabelecer o endereco
do destinatario que recebera.').
	
defina_pergunta('Quais sao os protocolos que constituem o TCP',
	'Os protocolos que constituem sao: o handshake de tres vias, controle de fluxo, controle de congestionamento, 
segmentacao, verificacao de integridade reconhecimento de recebimento.').
	 
defina_pergunta('O que e IGRP',
	'IGRP (Interior Gateway Routing Protocol) e um protocolo de roteamento usado em redes de computadores para
permitir que os dispositivos conectados na rede compartilhem informacões sobre a melhor rota para enviar dados entre si.
Esse protocolo desenvolvido pela Cisco, e e um protocolo de roteamento de vetor de distância, o que significa que cada 
roteador na rede mantem informacões sobre as rotas disponiveis e as compartilha com seus roteadores vizinhos.').
	 
defina_pergunta('O que e EIGRP',
	'EIGRP (Enhanced Interior Gateway Routing Protocol) e um protocolo de roteamento proprietario da Cisco que e usado 
em redes de computadores para determinar a melhor rota para enviar dados entre dispositivos conectados em uma rede. 
O EIGRP e um protocolo de roteamento de vetor de distância que usa varias metricas, incluindo largura de banda, atraso,
confiabilidade e carga para determinar a melhor rota para enviar os dados. EIGRP e parecido com o IGRP exceto por algumas
diferencas: Metricas e Suporte a protocolos de camada 3 e 4.

Metricas: O IGRP usa apenas a largura de banda e o atraso para determinar a melhor rota para enviar dados, enquanto
o EIGRP usa varias metricas, incluindo largura de banda, atraso, confiabilidade e carga para determinar a melhor rota.

Suporte a protocolos de camada 3 e 4: O EIGRP e capaz de suportar protocolos de camada 3 (como IPv4 e IPv6) e
protocolos de camada 4 (como TCP e UDP), enquanto o IGRP suporta apenas protocolos de camada 3.
').
	 
defina_pergunta('O que e SMTP',
	'SMTP (Simple Mail Transfer Protocol) e um protocolo de comunicacao utilizado para enviar e receber mensagens de email
pela internet. O SMTP e responsavel por enviar as mensagens de um servidor de email para outro servidor de email, seguindo 
as regras de entrega definidas pelo protocolo. O SMTP foi originalmente definido em 1982 no RFC 821, e desde entao passou
por diversas atualizacões e melhorias.').
	 
defina_pergunta('O que e Telnet',
	'O Telnet e um protocolo de camada de aplicacao baseado em texto, que permite que os usuarios se conectem a um host remoto
por meio de uma rede TCP/IP (Internet Protocol). Ao usar o Telnet, o usuario estabelece uma conexao com um servidor Telnet
em um host remoto, e pode entao acessar o sistema operacional e executar comandos como se estivesse sentado em frente
ao computador.').

defina_pergunta('O que e FTP',
	'FTP (File Transfer Protocol) e um protocolo de rede utilizado para transferir arquivos entre computadores conectados
a uma rede TCP/IP (Internet Protocol). O FTP e um protocolo de camada de aplicacao baseado em texto, que permite que os 
usuarios se conectem a um servidor FTP e transfiram arquivos de um computador para outro.').

defina_pergunta('O que e http',
	'HTTP (Hypertext Transfer Protocol) e um protocolo de comunicacao utilizado para transferencia de dados na World Wide 
Web (WWW).O HTTP e um protocolo de camada de aplicacao baseado em texto, que utiliza requisicões e respostas para trocar 
informacões entre o cliente e o servidor. O HTTP e um protocolo amplamente utilizado na internet, mas tambem tem 
algumas limitacões e vulnerabilidades de seguranca, como a possibilidade de interceptacao de dados e ataques de injecao 
de codigo. Por essa razao, e importante adotar medidas de seguranca ao utilizar o HTTP, como a utilizacao de criptografia 
SSL/TLS (HTTPS) ou a adocao de protocolos mais seguros, como o HTTP/2.0.').

defina_pergunta('O que e camada de rede',
	'A camada de rede e uma das camadas do modelo de referencia OSI (Open Systems Interconnection) e do modelo de referencia TCP/IP,
que e responsavel pelo roteamento dos pacotes de dados entre redes diferentes. Ela e responsavel por estabelecer a comunicacao 
entre redes distintas, permitindo que computadores de diferentes redes possam se comunicar entre si. As camadas do modelo OSI sao em ordem crescente:
1 - fisica, 2 - enlace de dados, 3 - rede, 4 - transporte, 5 - sessao, 6 - apresentacao, 7 - aplicacao.').

defina_pergunta('O que e IPv4',
	'IPv4 e a quarta versao do protocolo IP (Internet Protocol) que foi desenvolvida para permitir a comunicacao entre 
dispositivos em redes de computadores. E o protocolo mais amplamente utilizado na Internet atualmente. Ele define um 
endereco de 32 bits para cada dispositivo conectado a uma rede IP, que e usado para identificar e enderecar esse
dispositivo na rede.').

defina_pergunta('O que e ICMP',
	'ICMP (Internet Control Message Protocol) e um protocolo da camada de rede do modelo OSI que e usado para relatar erros 
e outras informacões de controle de rede. Ele e utilizado principalmente por dispositivos de rede, como roteadores, para 
enviar mensagens de erro e controle para outros dispositivos na rede. E usado para gerenciar o trafego de rede, como 
para informar sobre problemas de roteamento, verificar a conectividade de um dispositivo na rede ou para reportar erros 
de entrega de pacotes.').

defina_pergunta('encerrar',
	'Foi um prazer poder te ajudar. Espero ter tirado suas duvidas.').