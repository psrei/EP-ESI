#language: pt

@Registro
Funcionalidade: Registro
    Eu como futuro usuário do Correct Redação
    Posso me registrar
    Para Acessar o Correct Redação
  
    @RegistroBasico
    Cenário: Registro válido
        Dado que eu estou me registrando com informações válidas
        Quando finalizar a inserção dos dados
        Então estarei registrado Correct Redação

    @RegistroErroneo
    Cenário: Registro válido
        Dado que eu estou me registrando com informações válidas
        Quando finalizar a inserção dos dados
        Então estarei registrado Correct Redação