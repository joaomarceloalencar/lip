# Exercício 09

Coloque as respostas na pasta _exercicios/exercicio09_ do seu repositório. Pode colocar tudo em um único arquivo mesmo.

## Questão 01 

Você deve implementar, em _Python 3_, um programa chamado _matrizes.py_. Esse programa deve implementar matrizes quadradas de duas dimensões de duas maneiras:

1. Como uma lista de uma dimensão, sendo as linhas da matrizes ordenadas uma atrás da outra na lista.
2. Como uma lista de listas, com cada linha da matriz sendo um elemento lista dentro de outro lista.

Faça uma função para cada maneira, preenchendo a matriz com elementos de 0 a N - 1, sendo N a ordem da matriz. 
Para deixar mais claro, siga o esboço abaixo:

```python
#!/usr/bin/python3

def matrizEmLinha(m, ordem):
    '''
    m -> referência a uma lista
    ordem -> dimensão da matriz quadrada
    '''

def acessoMatrizEmLinha(m, i, j, ordem):
    '''
    Deve retornar o valor na posição (i, j)
    '''

def matrizEmListas(m, ordem):
    '''
    m -> referência a uma lista
    ordem -> dimensão da matriz quadrada
    '''

def acessoMatrizEmListas(m, i, j, ordem):
    '''
    Deve retornar o valor na posição (i, j)
    '''
    
m1 = []
matrizEmLinha(m1, 3)
print(m1)
print(acessoMatrizEmLinha(m1, 1, 1, 3))

m2 = []
matrizEmListas(m2, 3)
print(m2)
print(acessoMatrizEmListas(m2, 1, 1, 3))
```

Após implementar as funções, a execução desse programa deve exibir a seguinte saída: 

```bash
$ ./matrizes.py
[0, 1, 2, 3, 4, 5, 6, 7, 8]
4
[[0, 1, 2], [3, 4, 5], [6, 7, 8]]
4
```

## Questão 02

Usando as funções definidas na questão anterior, defina em um programa _matmult.py_ a função:

```python
def multiplicarMatrizesEmLinha(m1, m2, ordem):
```

Em seguida, defina duas matrizes 4 por 4 a faça a multiplicação entre elas, imprimindo o resultado. 
