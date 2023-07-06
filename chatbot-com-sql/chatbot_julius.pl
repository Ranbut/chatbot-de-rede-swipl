% Projeto Intergrdor Em Ciência da Computação IV
% Autor: Vitor Gabriel do Carmo Alves da Silva
% Projeto: ChatBot de redes de computadores.
		
:- use_module('postgresql').

defina_pergunta('encerrar',
	'Foi um prazer poder te ajudar. Espero ter tirado suas duvidas.').

chatbot_julius:-
    connect("postgres", "1234", 'localhost', 5432, "chatbot_rede", Connection),
	format('Ola! Eu sou o Julius seu chatbot a respeito de rede de computadores.'),nl,
	format('Se nao estiver ao certo de como fazer perguntas voce pode ler o LEIAME.'),nl,

	repeat,
	nl, format('O que voce deseja saber sobre: '),
	read(Pergunta),
	query(Connection, "SELECT resposta FROM base_dados WHERE perguntas = ~w", Rows, [Pergunta]),
	Rows = data(["resposta"]),
	consultar_base_dados(Pergunta, Resposta),
	format(Resposta), nl,
	encerra_sessao(Pergunta).
	
consultar_base_dados(Pergunta, RespostaCorreta) :-
	defina_pergunta(Pergunta, RespostaCorreta), !.	
	
encerra_sessao(Pergunta):-
	Pergunta = ('encerrar').