# Exercício 02 de Linguagens de Programação
## Aluno: João Marcelo Uchôa de Alencar
## Data: 09/12/2020

Gramática do exercício

```
<assign> -> <id> = <expr>
<id> -> A | B | c
<expr> -> <id> + <expr>
    | <id> + <expr>
    | (<expr>)
    | <id>
```

### Questão 01
A = A * (B + (C * A))

Derivação:

```
<assign> => <id> = <expr>
=> A = <expr>
=> A = <id> * <expr>
=> A = A * <expr>
=> A = A * (<expr>)
=> A = A * (<id> + <expr>)
=> A = A * (<id> + <expr>)
=> A = A * (B + <expr>)
=> A = A * (B + (<expr>))
=> A = A * (B + (<id> * <expr>))
=> A = A * (B + (C * <expr>))
=> A = A * (B + (C * <id>))
=> A = A * (B + (C * A))
```

Árvore:

![arvore](questao01.png)
