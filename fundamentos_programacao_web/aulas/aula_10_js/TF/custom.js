//1. Função - Crie uma função chamada saudacao que receba um nome como parâmetro e retorne a mensagem: "Olá, [nome]!". 

function saudacao(){
    let nome = prompt("Digite seu nome: ")
    //var nome = document.getElementById("nome").value;
    alert("Olá, "+nome+ "!")
}

// 2. Operações Matemáticas - Crie um script que declare duas variáveis com números e mostre no console o resultado da soma, subtração, multiplicação e divisão entre elas.
function op_mat(){
    let num1 = Number(prompt("Digite um número: "))
    alert("Você digitou o número "+num1)

    let num2 = Number(prompt("Digite um número: "))
    alert("Você digitou o número "+num2)

    let soma = num1 + num2
    let sub = num1 - num2
    let mult = num1 * num2
    let div = num1 / num2
    console.log("A soma dos números é: "+soma)
    console.log("A subtração dos números é: "+sub)
    console.log("A multiplicação dos números é: "+mult)
    console.log("A divisão dos números é: "+div)
}

// 3. Operadores de atribuição Declare uma variável x com valor 10. Em seguida, utilize operadores de atribuição

function op_atr(){
    let x = 10
    soma_x = x + 5
    sub_x = x - 3
    mult_x = x * 2
    div_x = x / 4
    console.log("A soma: "+soma_x)
    console.log("A subtração é: "+sub_x)
    console.log("A multiplicação é: "+mult_x)
    console.log("A divisão é: "+div_x)
}