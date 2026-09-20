# language: es
Caracteristica: Inicio de sesion en el sistema
    Como usuario del sistema
    Quiero iniciar sesion con mis credenciales
    Para Acceder a mi cuenta personal

Escenario: Inicio de sesion exitoso
    Dado que el usuario esta en la pagina de login
    Cuando ingresa un usuario valido y una contrasenia valida
    Entonces el sistema muestra el panel principal

    