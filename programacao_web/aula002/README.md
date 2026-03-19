# Atividade Aula 02 - JavaScript Básico

## Exercícios

### Ex1. Tipos Primitivos + typeof

Este exercício demonstra os tipos primitivos em JavaScript e o operador `typeof`.

- **string**: Representa texto
- **number**: Representa números (inteiros e decimais)
- **boolean**: Representa valores verdadeiro/falso
- **undefined**: Valor padrão de variáveis não inicializadas
- **null**: Representa ausência intencional de valor (nota: `typeof null` retorna "object" por razões históricas)

### Ex2. Bigint e Symbol

Demonstra tipos especiais introduzidos em versões mais recentes do JavaScript.

- **BigInt**: Para números inteiros muito grandes
- **Symbol**: Valores únicos e imutáveis, frequentemente usados como identificadores

### Ex3. Operadores Matemáticos, Lógicos e Comparação

Exemplos de diferentes tipos de operadores:

- **Matemáticos**: `+`, `-`, `*`, `/`
- **Lógicos**: `&&` (AND), `||` (OR)
- **Comparação**: `>`, `<`, `==`, `===`

### Ex4. Concatenação e Conversão Dinâmica

Demonstra como o operador `+` pode tanto concatenar strings quanto somar números, dependendo do contexto. Também mostra conversão implícita de tipos.

### Ex5. Escopo Léxico e Blocos {}

JavaScript tem escopo léxico, onde variáveis declaradas com `let` e `const` são acessíveis apenas no bloco onde foram definidas. Blocos `{}` criam novos escopos.

### Ex6. Shadowing com const

Quando uma variável com o mesmo nome é declarada em um escopo interno, ela "sombreia" (shadow) a variável externa, mas não a altera.

### Ex7. Imutabilidade

Strings em JavaScript são imutáveis. Métodos como `toUpperCase()` retornam uma nova string sem alterar a original.

### Ex8. Assincronismo com setTimeout

Demonstra como JavaScript é assíncrono. O `setTimeout` envia a função para uma fila de tarefas, permitindo que o código continue executando enquanto espera.

## Conceitos Aprendidos

- Tipos de dados primitivos em JavaScript
- Operadores matemáticos, lógicos e de comparação
- Diferenças entre `==` e `===`
- Escopo léxico e shadowing
- Imutabilidade de strings
- Programação assíncrona básica

## Saídas Esperadas

Ao executar o código, você deve ver saídas no console demonstrando cada conceito, com comentários explicativos sobre os resultados esperados.
