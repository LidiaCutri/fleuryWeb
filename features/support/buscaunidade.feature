#language: pt

Funcionalidade: BuscarUnidade
    Para que eu possa realizar uma busca por unidade no site do Fleury
    Como futura paciente da rede hospitalar
    Posso acessar o filtro de busca do site

    
    Cenario: BuscarOpcaoMetro
        Quando eu acesso o site do Fleury
        E clicar no menu Unidades
        E selecionar o item "<facilidade>" na opção de facilidade
        E clicar em mais detalhes na primera opção de "<unidade>"
        Então o nome da unidade exibida é "<nomeUnidade>"

    Exemplos:
    |facilidade          |unidade                  |nomeUnidade     |
    |_Próximo ao metrô   |/unidades/chacara-klabin |Chácara Klabin  |
    