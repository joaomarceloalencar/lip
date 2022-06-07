"""
Exemplos de cadeias de caracteres.
"""
# pylint: disable=C0103

# Strings imutáveis, cadeias de tamanho estático.
str1 = "casa"
str2 = "comida"
str3 = ""

print(str1[0])
# Não é permitido, em Python são imutáveis.
# str1[0] = 'C'

# Não é cópia, é mudança na referência
str3 = str2
print(str3)

# Str1 é uma nova string, com os conteúdos da str1 original, seguidos do conteúdo de str2.
str4 = str1
str1 += str2
print(str1)
print(str4)

print(len(str1))

# Compara strings
if str1 == str2 :
    print(str1 + " e " + str2 + " são iguais.")
else:
    print(str1 + " e " + str2 + " são diferentes.")

# Python é fácil mostrar uma "fatia" da string
print(str1[2:7])
