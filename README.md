# Calculadora
 Esse projeto foi realizado através do curso Analista de Dados: fundamentos do Git na EBAC. :) 
  
 ## 🎆 Objetivo 
  Este código é uma calculadora interativa em Python, que permite ao usuário realizar operações matemáticas básicas (soma, subtração, multiplicação e divisão) quantas vezes quiser, até decidir encerrar o programa.
  
 ## 🎆 Como acessar? 
É necessário rodar o arquivo _.sh_ no seu computador seguindo os seguintes passos

* Fazer o dowlond do arquivo na sua máquina: use o comando git clone [https://github.com/juliaclook/python-calculadora.git](https://github.com/juliaclook/python-calculadora.git)
* Entre no diretorio do projeto
* Acesse o diretório correto através do comando _cd python-calculadora_
* Libere a permissão de execução para o arquivo utilizando o comando _chmod +x calculadora.sh_
* Use o comando ./ antes do arquivo para executa-lo (./calculadora.sh)

 ## 🎆 Como funciona a lógica da calculadora? 
 1. Laço principal (while True):
   O programa executa dentro de um loop infinito, permitindo realizar várias operações seguidas
   até o usuário decidir sair. O loop é interrompido apenas quando o usuário digita 'n' para não continuar.

2. Entrada de dados:
   O usuário informa dois números inteiros:
     num1 = int(input("Digite o primeiro número: "))
     num2 = int(input("Digite o segundo número: "))

4. Escolha da operação:
   O usuário escolhe qual operação deseja realizar:
     operacao = input("Digite a operação que deseja realizar (+, -, *, /): ")

5. Estrutura condicional:
   O código identifica a operação digitada e executa o cálculo correspondente

   Caso o usuário digite outro símbolo, o programa retorna “Operação inválida”.

6. Tratamento de erros (divisão por zero):
   Antes de dividir, o programa verifica se o segundo número é diferente de zero:
     if num2 != 0:
         resultado = num1 / num2
     else:
         resultado = "Erro: Divisão por zero"

7. Exibição do resultado:
   O programa mostra o nome da operação e o resultado do cálculo:
     print(f"O resultado da {nome} é {resultado}")

8. Pergunta se o usuário deseja continuar:
   Após cada operação, o programa pergunta:
     continuar = input("Deseja realizar outra operação? (s/n): ").lower()
   Se a resposta for diferente de 's', o loop é encerrado.

9. Encerramento:
   Quando o usuário decide sair, o programa exibe a mensagem:
     "Programa encerrado. Volte sempre :)"

  
 ## 🎆 Linguagens e Ferramentas utilizadas 
 * Python
 * GitHub Desktop
  
 ## 🎆 Considerações finais 
 Agradeço por tirar um tempo para verificar os meus projetos! 
  
 --- 
 feito com ❤ por [Julia Cristina](https://github.com/juliaclook)
