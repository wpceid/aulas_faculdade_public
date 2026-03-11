console.log("Ex1. Tipos primitivos + typeof");

const a = "Oi";
console.log("O tipo da variável a é: " + typeof a);
/* Espera-se que o resultado seja "string" */

const b = 123;
console.log("O tipo da variável b é: " + typeof b);
/* Espera-se que o resultado seja "number" */

const c = true;
console.log("O tipo da variável c é: " + typeof c);
/* Espera-se que o resultado seja "boolean" */

let d;
console.log("O tipo da variável d é: " + typeof d);
/* Espera-se que o resultado seja "undefined" */

const e = null;
console.log("O tipo da variável e é: " + typeof e);
/* Espera-se que o resultado seja "object" pois quando o js foi criado o null era considerado um objeto e desde então mantem-se dessa forma*/

console.log("Ex2. Bigint e Symbol");

const f = 10n;
console.log("O valor da variável f é: " + f + " e o tipo dela é: " + typeof f);
/* Espera-se que o resultado seja 10 e "bigint" */

const g1 = Symbol("id");
const g2 = Symbol("id");

console.log("A comparação entre as duas variáveis: " + g1 === g2);
console.log("O tipo das variáveis: " + typeof g1);
/* Espera-se que o resultado falso e symbol*/

console.log("Ex3. Operadores matemáticos, lógicos e comparação");

console.log("Parte 1: Soma de dois números.");
let soma1 = 2 + 3;
let soma2 = 5 + 8;

console.log(
  "Resultado da soma 1: " + soma1 + ". Resultado da soma 2: " + soma2,
);

console.log("Parte 2: Operadores Lógicos.");
let idade = 20;
let temCarteira = true;

console.log(idade >= 18 && temCarteira);

let temDinheiro = false;
let temCartao = true;

console.log(temDinheiro || temCartao);

console.log("Parte 3: Comparação.");

let numero1 = 10;
let numero2 = 5;

console.log(numero1 > numero2);

var valor = 10;
var texto = "10";

console.log(valor == texto);

var valor = 10;
var texto = "10";

console.log(valor === texto);

console.log("Ex4. Concatenação e conversão dinâmica");
console.log("Exemplo onde o + concatena: " + 2 + "5"); // Concatenação de número com string
console.log("Exemplo onde o + soma: " + (2 + 5)); //Soma de dois números
console.log("Exemplo onde o + soma uma string: " + (2 + +"5")); //É preciso converter a string para número

console.log("Ex5. Escopo léxico e blocos {}");

//Mostrar que {} sozinho cria um bloco.

{
  //bloco1
}

//Mostrar “de dentro pra fora” com const/let (não pode acessar fora).
//Mostrar “de fora pra dentro” (variável de fora usada dentro).

const oi = "oi";

{
  const oi = "novo oi";
  console.log(oi);
}

console.log(oi);

console.log("Ex6. Shadowing com const");
const cor = "azul";
{
  const cor = "vermelho"; // Este 'cor' faz shadowing do 'cor' externo
  console.log(cor); // Saída: "vermelho"
}
console.log(cor); // Saída: "azul" (o escopo externo não foi alterado) [1, 13]

console.log("Ex7. Imutabilidade");
let nome = "João";
nome.toUpperCase(); // Retorna "JOÃO", mas a variável 'nome' continua sendo "João"
nome = nome.toUpperCase(); // Aqui você está reatribuindo, não alterando a string original

console.log("Ex8. Assincronismo com setTimeout");

console.log("1. Início do script");

// Esta função será enviada para a Web API e depois para a fila de tarefas
setTimeout(() => {
  console.log("2. Executado após 2 segundos (Assíncrono)");
}, 2000);

console.log("3. Fim do script");
