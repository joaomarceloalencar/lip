# Exercício 03

## Questão 01 (Problema 8 do Capítulo 03 do Livro)

Prove que a seguinte gramática é ambígua:

```
<S> -> <A>
<A> -> <A> + <A> | <id>
<id> -> a | b | c
```

## Questão 02 (Problema 19 do Capítulo 03 do Livro)
 Considere a seguinte gramática de atributos (Exemplo 3.6  da Seção 3.4.5):

 1. Regra Sintática: 
    ``` 
    <assign>  →  <var> = <expr>
    ```
 
    Regra semântica: 
    ```
    <expr>.expected_type ← <var>.actual_type
    ```  


 2. Regra sintática:
    ``` 
    <expr> → <var>[2] + <var>[3] 
    ```
    
    Regra semântica: 
    ```
    <expr>.actual_type ←
                        if (<var>[2].actual_type = int) and
                             (<var>[3].actual_type = int)
                            then int
                            else real
                            end if
    ``` 

 3. Regra sintática:
    ```
    <expr> → <var> 
    ```
    Regra semântica:
    ```
    <expr>.actual_type ← <var>.actual_type
    ```
    Predicado:
    ```
    <expr>.actual_type == <expr>.expected_type
    ```
 4. Regra sintática:
    ```
    <var> → A | B | C 
    ```
    Regra semântica:
    ```
     <var>.actual_type ← look-up(<var>.string)
    ```

A função _lookup_ busca um dado nome de variável na tabela de símbolos e retorna o tipo de dessa variável.

Você deve alterar as regras dessa gramática de atributos para as seguintes:

* Os tipos de dados não podem ser misturados nas expressões.
* As sentenças de atribuição não precisam ter os mesmos tipos em ambos os lados do operador de atribuição.