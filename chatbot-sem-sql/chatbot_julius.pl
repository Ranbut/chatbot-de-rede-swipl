% Projeto Integrador Em Ciência da Computação IV
% Autor: Vitor Gabriel do Carmo Alves da Silva
% Projeto: ChatBot de redes de computadores.

:-include(base_dados1).
:-include(base_dados2).
		
chatbot_julius:-
	format('Ola! Eu sou o Julius seu chatbot a respeito de rede de computadores.'),nl,
	format('Se nao estiver ao certo de como fazer perguntas voce pode ler o LEIAME.'),nl,
	  				
	repeat,
	nl, format('O que voce deseja saber sobre: '),
	read(Pergunta),
	consultar_base_dados(Pergunta, Resposta),
	format(Resposta), nl,
	encerra_sessao(Pergunta).
	
consultar_base_dados(Pergunta, RespostaCorreta) :-
	defina_pergunta(Pergunta, RespostaCorreta), !.	
	
encerra_sessao(Pergunta):-
	Pergunta = ('encerrar').