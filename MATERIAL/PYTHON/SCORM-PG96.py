def somaNumeros(numeros):
    if len(numeros) == 1:
        return numeros[0]
    else:
        return numeros[0] + somaNumeros(numeros[1:])


print(somaNumeros([15, 25, 10, 30, 15, 5]))