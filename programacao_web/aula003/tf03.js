// Exemplo de objeto com 3 propriedades simples e 1 array dentro dele
let pessoa = {
  nome: "João",
  idade: 25,
  cidade: "São Paulo",
  hobbies: ["futebol", "música", "leitura"]
};

// 1) criação e uso de object
console.log("Objeto pessoa:", pessoa);
console.log("Nome:", pessoa.nome);
console.log("Idade:", pessoa.idade);
console.log("Cidade:", pessoa.cidade);

// 2) uso de array dentro de object
console.log("Hobbies do objeto pessoa:", pessoa.hobbies);
console.log("Primeiro hobby:", pessoa.hobbies[0]);

// 3) iteração nas propriedades do objeto com for...in
console.log("Iterando propriedades do objeto:");
for (let chave in pessoa) {
  console.log(chave, ">", pessoa[chave]);
}

// 4) iteração nos itens do array com for...of
console.log("Iterando array de hobbies:");
for (let hobby of pessoa.hobbies) {
  console.log("-", hobby);
}

// 5) comparação entre tipos de referência
let pessoa2 = pessoa;
console.log("pessoa === pessoa2?", pessoa === pessoa2); // true (mesma referência)

// 6) exemplo de cópia por referência
pessoa2.idade = 30;
console.log("Depois de alterar pessoa2.idade:", pessoa.idade); // também altera pessoa

// 7) exemplo de cópia com spread operator (nova referência)
let pessoaCopia = { ...pessoa, cidade: "Rio de Janeiro" };
console.log("pessoaCopia:", pessoaCopia);
console.log("pessoa === pessoaCopia?", pessoa === pessoaCopia); // false

// Importante: o array ainda é referenciado (shallow copy)
console.log("pessoa.hobbies === pessoaCopia.hobbies?", pessoa.hobbies === pessoaCopia.hobbies); // true

// 8) transformação do objeto em JSON com JSON.stringify()
let pessoaJson = JSON.stringify(pessoa);
console.log("pessoa JSON:", pessoaJson);

// para demonstrar que virou string
console.log("Tipo de pessoaJson:", typeof pessoaJson);