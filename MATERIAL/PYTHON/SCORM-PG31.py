valor = float(input("Informe o valor da compra: "))

if valor <= 100:
    desconto = 0
elif valor <=200:
    desconto = (valor * 2.5)/100
elif valor <= 300:
    desconto = (valor * 5)/100
elif valor <= 450:
    desconto = (valor * 10)/100
else:
    desconto = (valor * 20)/100

total = valor - desconto
print("Valor da compra: R$", valor)
print("Valor do desconto: R$", desconto)
print("Valor total da compra: R$", total)