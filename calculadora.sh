#!/usr/bin/env python3

while True:
    num1 = int(input("Digite o primeiro número: "))
    num2 = int(input("Digite o segundo número: "))

    # Questiona qual operação deseja realizar (soma, subtração, multiplicação, divisão)
    operacao = input("Digite a operação que deseja realizar (+, -, *, /): ")

    # Realiza a operação conforme escolha do usuário
    if operacao == "+":
        nome = "soma"
        resultado = num1 + num2
    elif operacao == "-":
        nome = "subtração"
        resultado = num1 - num2
    elif operacao == "*":
        nome = "multiplicação"
        resultado = num1 * num2
    elif operacao == "/":
        if num2 != 0:  # Adiciona uma verificação para divisão por zero
            nome = "divisão"
            resultado = num1 / num2
        else:
            resultado = "Erro: Divisão por zero"
            nome = "operação"
    else:
        resultado = "Operação inválida"
        nome = "operação"

    # Exibe o resultado conforme operação realizada
    print(f"O resultado da {nome} é {resultado}")

    # Pergunta ao usuário se deseja continuar
    continuar = input("Deseja realizar outra operação? (s/n): ").lower()
    if continuar != 's':
        break

print("Programa encerrado. Volte sempre :)")