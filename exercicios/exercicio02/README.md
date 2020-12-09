# Exercício 02 de Linguagens de Programação
## Nome: João Marcelo Uchôa de Alencar
## Data: 09/12/2020

Gramática do Exercício:

```
<assign> -> <id> = <expr>
<id> -> A | B | C
<exp> -> <id> + <expr>
    | <id> * <expr>
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
=>  A = A * (<id> + <expr>)
=>  A = A * (B + <expr>)
=>  A = A * (B + (<expr>))
=>  A = A * (B + (<id> * <expr>))
=>  A = A * (B + (C * <expr>))
=>  A = A * (B + (C * <id>))
=>  A = A * (B + (C * A))
```

Árvore:

![questao01](questao01.png)