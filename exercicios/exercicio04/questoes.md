# Exercício 04

Coloque as respostas na pasta _exercicios/exercicio04_ do seu repositório.

## Questão 01 (Item a do Problema 21 do Capítulo 03 do Livro) - questao01.md

Usando as instruções de máquina virtual dadas na seção 3.5.1.1, dê uma definição de semântica operacional para
a construção **do-while** da Linguagem Java. 

As instruções de máquina virtual disponíveis são:

- **if**
- **goto**
- rótulos ou _labels_

Como exemplo do **do-while**, considere o seguinte trecho de código:

```
do {
   i = i + 1;    // expr1
   x = 2 * i;    // expr2
} while (i < 10) // expr3
```

## Questão 02 (Item b do Problema 22 do Capítulo 03 do Livro) - questao02.md

Escreva uma função de mapeamento de semântica denotacional para a construção **do-while** da Linguagem Java. 

Esta questão envolve o raciocínio típico das **linguagens funcionais**. O que se pede é basicamente a transformação do **do-while** em uma série de chamada de funções recursivas. Para tal, podemos considerar as seguintes funções já pré-definidas, retiradas do texto do livro:

- M<sub>bin</sub> (<bin_num>): retorna objetos numéricos para cadeias de caracteres binárias.
- M<sub>dec</sub> (<dec_num>): retorna objetos numéricos para cadeias de caracteres decimais.
- M<sub>e</sub> (\<expr>, s): retorna o valor da avaliação da expressão.
- M<sub>a</sub> (x=\<expr>, s): retorna o estado atualizado com a atribuição do valor de expressão a variável _x_.
- M<sub>sl</sub> (x=\<stmt_list>, s): retorna o estado atualizado após a execução de uma lista de sentenças.
- M<sub>b</sub> (\<bool>, s): retorna verdadeiro ou falso de acordo com o estado e a expressão booleana. 
- M<sub>l</sub> (**while** \<bool> **do** \<stmt_list>, s): retorna o estado atualizado após a execução de um laço _while_.

No caso, estamos considerando uma gramática arbitrária que tenha os símbolos não terminais \<bin_num>, \<dec_num>, \<expr>, \<stmt_list> e \<bool>. Você não precisa utilizar todas essas funções no caso do **do-while**, mas guarde como referência para a atividade. 
