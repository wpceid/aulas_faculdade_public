function nome_funcao(){
    alert("Sucesso!");
}

function somar(a,b){
    var total = a + b;
    alert("Valor da Soma: " +total)
}

function desconto(a,b){
    var totalDesconto = a - b
    return totalDesconto;
}

var resultTotalDesc = desconto(7,5)
document.write("Valor com desconto: " + resultTotalDesc + "<br>")

//Arrow Function
const soma = (num1, num2) => num1 + num2
document.write("Valor da soma: " +soma(300,400) + "<br>")

