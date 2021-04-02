# language: pt

Feature: Busca e Visualização de Detalhes

    SENDO um interessado em cursos que acessa o site Estratégia Concursos, 
    DESEJO encontrar cursos que me auxiliem nos estudos dos concursos que quero participar

    Contexto: 

        Dado que o interessado esteja na página inicial do site

    Cenário: Escolher um curso por estado

        Quando ele clicar no link de busca "POR REGIÃO"
        E na página seguinte, clicar no estado de "Santa Catarina"
        Então será exibido uma lista de cursos preparatórios para concursos, com vagas para este estado.

    Cenário: Escolher um curso por Edital Publicado

        Quando ele clicar no link de busca "POR CONCURSO"
        E na pagina seguinte, clicar no link de filtro "Edital Publicado" na parte "Todos os cursos", após os "Destaques"
        Então será exibido uma lista de cursos preparatórios para concursos, com editais já publicados.
    
    Cenário: Escolher um curso de um professor específico

        Quando ele clicar no link de busca "POR PROFESSOR"
        E clicar na professora "Ena Loiola"
        E clicar em um dos cursos disponiveis
        Então o vaor do curso exibido nos detalhes deve ser o mesmo exibido na listagem
        E o valor das parcelas do curo somadas deve ser igual ao total do curso.