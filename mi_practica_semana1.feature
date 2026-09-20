Caracteristica: Validaciones adicionales de seguridad en el Registro
    
    Escenario: Registro rechazado por contrasenias que no coinciden
    Dado que el usuario se encuentra completando el formulario de Registro
    When el usuario ingresa una contrasenia y en la confirmacion escribe una contrasenia diferente
    Then el sistema muestra un mensaje de error indicando que las contrasenias no coindicen
    And el sistema no permite finalizar el Registro