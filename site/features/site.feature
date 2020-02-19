#language: pt

Funcionalidade: Acessar o site do Julio Lima e Criar uma Task

    
@criarnovousuario
    Cenário: Criar um novo usuario
        Dado que eu acesso o site do Julo Lima
        E clique no botao Ok, I WANNA SIGN UP NOW
        E preencho os dados de cadastro
        E clique no botão Let's add some tasks!
        E no botão + Add a task
        E preencha os dados da pergunta
        Entao o sistema deve mostrar a pergunta salva
        
@logarusuario
       Cenario: Logar o usuario
       Dado que o usuario esteja no site do Julio Lima
       E clique no botao Sign In
       Entao o usuario preenche os dados de login
