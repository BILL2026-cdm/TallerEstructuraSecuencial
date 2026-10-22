Algoritmo descuentoSeguridadSocial
    Definir salarioBase, aporteSalud, aportePension, totalDescuento, salarioNeto Como real
    Escribir "Ingrese el salario base del empleado:"
    Leer salarioBase
    aporteSalud = salarioBase * 0.04
    aportePension = salarioBase * 0.04
    totalDescuento = aporteSalud + aportePension
    salarioNeto = salarioBase - totalDescuento
    Escribir "Aporte a salud: ", aporteSalud
    Escribir "Aporte a pensión: ", aportePension
    Escribir "Total descuentos: ", totalDescuento
    Escribir "Salario neto a recibir: ", salarioNeto
FinAlgoritmo