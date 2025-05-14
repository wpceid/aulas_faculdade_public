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

// 4. Operadores de comparação Crie duas variáveis, a com valor 10 e b com valor "10". Use operadores de comparação para verificar:

function op_comp(){
    let a = 10
    let b = "10"

    if (a==b){
        console.log("As variáveis são iguais (mesmo valor, porém tipos diferentes).")
    }
    else {
        console.log("As variáveis são diferentes.")
    }

    if (a===b){
        console.log("As variáveis são estritamente iguais.")
    }
    else {console.log("As variáveis são estritamente diferentes.")}

    if (a>b){
        console.log("A variável a é maior que b.")}
        else if (a<b){
            console.log("A variável a é menor que b")
        }
        else {
            console.log("As variáveis são iguais ou não são comparáveis.")
        }
    }

// 5. Operadores Lógicos Crie duas variáveis booleanas: temSol = true e temChuva = false. Utilize operadores lógicos para determinar: Se é possível ir à praia (quando tem sol e não tem chuva) Se é melhor ficar em casa (quando tem chuva ou não tem sol)

function tempo(){

    let resposta = prompt("Hoje está sol? Digite 'sim' ou 'não'.")

    if (resposta == "sim") {
        alert("Oba! Hoje vai dar praia!")
    } else {
        alert("Ixi, hoje é melhor ficar em casa.")
    }
}

// 6. Incremento e Decremento Crie uma variável contador com valor 0. Use o operador de incremento (++) 3 vezes e depois o operador de decremento (--) 1 vez. Mostre o valor final de contador.

function inc_dec(){
let contador = 0, i

for (i = 0; i < 3; i ++) {
    contador ++
}

contador --

console.log("O contador final é: "+contador)}

// 7. if e else - Crie uma variável idade. Se a idade for maior ou igual a 18, mostre "Maior de idade", senão, mostre "Menor de idade".

function maioridade(){
    let idade = prompt("Quantos anos você tem? ")

    if (idade < 18){
        alert("Menor de idade!")
    }
    else {
        alert ("Maior de idade.")
    }
}

// 8. switch Crie uma variável diaSemana com valor de 1 a 7. Use um switch para mostrar o nome do dia da semana correspondente (1 = Domingo, 2 = Segunda, etc).

function dia_semana(){

    let diaSemana = Number(prompt("Digite um número de 1 a 7 para o dia da semana."))

    switch (diaSemana) {
    case 1: 
        alert("Domingo")
        break
    case 2: 
        alert("Segunda-Feira")
        break
    case 3: 
        alert("Terça-Feira")
        break
    case 4: 
        alert("Quarta-Feira")
        break
    case 5: 
        alert("Quinta-Feira")
        break
    case 6: 
        alert("Sexta-Feira")
        break
    case 7: 
        alert("Sábado")
        break
    default:
        alert("O número inserido não é válido")
    }
}

//9. while - Crie um while que imprime os números de 1 a 5 no console.

function ex_while(){
    let num
    for(num=1;num<6;num++){
        console.log(num)
    }
}

//10. do while Crie uma variável numero com valor 1. Use um do...while para imprimir os números de 1 a 3, incrementando numero a cada repetição.

function novo(){
    let num = 1

    do {
        alert(num)
        num++}
    while (num<4)
}

//11. for - Use um laço for para imprimir todos os números pares de 2 até 10.

function ex_for(){
    let num

    for(num=2;num<=10;num=num+2){
        console.log(num)
    }
}

//12. Criar objeto - Crie um objeto chamado pessoa com as propriedades: nome, idade e profissao. Em seguida, mostre essas informações no console.

function obj_pessoa(){
    let pessoa = {
        nome: "Maria",
        idade: 80,
        profissao: "artista"
    }

    console.log(pessoa)
}