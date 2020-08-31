# Portugol_Algoritmos_e_Programacao
 Códigos dos meus exercícios respondidos da matéria Algoritmos e Programação
 Todos os programas acima foram nomeados com o nome do exercicio, a descrição dele está na lista de exercícios abaixo:

# Fritadeira
Vovó Maria ganhou de aniversário um presente de seu netinho Juca Xaves, uma fritadeira elétrica. Como seu netinho é um tremendo “mão de vaca”, comprou o aparelho na China, que veio com o menu de opções em Chinês e a regulagem de temperatura em fahrenheit (ºF). Dessa forma vovó não consegue utilizar o aparelho e pediu sua ajuda para desenvolver um programa que realize a conversão de suas receitas que encontram-se com modo de preparo em graus Celsius (ºC), para graus fahrenheit (ºF).

Entrada
A entrada é composta de um único número inteiro n, representando a unidade ºC.
Saída
A saída deve ser apresentada da seguinte forme: “X graus celsius equivale a Y graus fahrenheit ”, onde X é o valor de entrada e Y é o valor inteiro de saída do seu programa. Não esqueça de imprimir o fim da linha após a saída, caso contrário receberá um “presentation error”.
Exemplos de entrada/saída

    Entrada 1: 40                     
    Saída 1: 40 graus celsius equivale a 104 graus fahrenheit
    Entrada 2: 180                       
    Saída 2: 180 graus celsius equivale a 356 graus fahrenheit

# Idade em dias

Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.

Entrada
A entrada contém 3 valores inteiros, representando o ano, mês e dia. Na primeira linha leia o ano, na segunda o mês e na terceira o dia.
Saída
A saída deve apresentar a idade da pessoa em dias, conforme exemplo abaixo
Exemplos de entrada/saída

    Entrada 1:                     
    2                            
    1
    2
    
    Saída 1:
    762
    
    Entrada 2:                   
    1                             
    1
    1
    
    Saída 2:
    396

# Sucessor
Elaborar um programa que leia um valor numérico inteito e apresente como resultado os seus valores sucessor e antecessor.

Entrada
A entrada contém 1 valor inteiro.
Saída
A saída deve apresentar o antecessor e sucessor separados pela letra "e", conforme exemplo abaixo
Exemplos de entrada/saída
    
    Entrada 1:                  
    15       
    
    Saída 1:
    14 e 16
    
    Entrada 2:                      
    8         
    
    Saída 2:
    7 e 9
    
# Soma de números inteiros
Leia 2 valores inteiros e armazene-os nas variáveis A e B. Efetue a soma de A e B atribuindo o seu resultado na variável X. Imprima X conforme exemplo apresentado abaixo.

Entrada
A entrada contém 2 valores inteiros.
Saída
Imprima a mensagem "X = " (letra X maiúscula) seguido pelo valor da variável X e pelo final de linha.
Exemplos de entrada/saída
    
    Entrada 1:                      
    10                             
    9 
    
    Saída 1:
    X = 19
    
    Entrada 2:                     
    8                              
    -4 
    
    Saída 2:
    X = 4
    
# Bolo Fácil
João deseja fazer bolos para seus amigos, usando uma receita que indica que devem ser usadas 2 xícaras de farinha de trigo, 3 ovos e 5 colheres de sopa de leite. Em casa ele tem A xícaras de farinha de trigo, B ovos e C colheres de sopa de leite. João não tem muita prática com a cozinha, e portanto ele só se arriscará a fazer medidas exatas da receita de bolo (por exemplo, se ele tiver material suficiente para fazer mais do que 2 e menos do que 3 bolos, ele fará somente 2 bolos). Sabendo disto, ajude João escrevendo um programa que determine qual a quantidade máxima de bolos que ele consegue fazer.

Entrada
A entrada contém três números inteiros A, B e C, indicando respectivamente o número de xícaras de farinha de trigo (primeira linha), o número de ovos (segunda linha) e o número de colheres de sopa de leite (terceira linha) que João tem em casa.
Saída
Seu programa deve imprimir uma única linha, contendo um único inteiro, a quantidade máxima de bolos que João consegue fazer.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    4                              2
    6
    10
    Entrada 2                      Saída 2
    4                              1
    6
    9

# Funções
Na última aula de matemática, Rafael, Beto e Carlos aprenderam algumas novas funções matemáticas. Cada um deles se identificou com uma função em especial, e resolveram competir para ver quem tinha a função de maior resultado.

A função que Rafael escolheu é r(x, y) = (3x)2 + y2.
Já Beto escolheu a função b(x, y) = 2(x2) + (5y)2.
Carlos, por sua vez, escolheu a função c(x, y) = -100x + y3.
Dados os valores x e y, diga quem escolheu a função com o maior resultado.

Entrada
Cada caso de teste consiste em dois números reais x e y (1 ≤ x, y ≤ 100), indicando as variáveis a serem inseridas na função.
Saída
Para cada caso de teste imprima uma linha, contendo uma frase, indicando quem ganhou a competição. Por exemplo, se Rafael ganhar a competição, imprima “Rafael ganhou”. Assuma que nunca haverá empates. O resultado de seu programa deve ser escrito na saída padrão.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    5                             Beto ganhou
    3
    Entrada 2                      Saída 2
    2                             Carlos ganhou
# Ar-Condicionado
O prefeito da cidade de Santa Cruz da Esperança prometeu em sua campanha eleitoral dar um ar condicionado para cada família daquela cidade. No entanto, alguns moradores como os da família Araújo não conseguem usar o aparelho instalado pelo prefeito, pois a maioria não são alfabetizados. O único letrado da família mora muito longe e não pode dar suporte a eles. Pensando neste problema, o prefeito resolveu contratar você para fazer algumas modificações no controle dos aparelhos dessa família. A proposta do prefeito é que você construa um programa que capture a fala dos usuários e converta isso em texto, e posteriormente em temperatura. Por exemplo, se a família Araújo pronunciar a palavra:

1) “FRIO” – o aparelho deverá ser ajustado em 24 graus célsius.
2) “MUITO FRIO” – o aparelho deverá ser ajustado em 20 graus célsius.
3) “EXTREMAMENTE FRIO” – o aparelho deverá ser ajustado 18 graus célsius.
4) “QUENTE” – o aparelho deverá ser ajustado 28 graus célsius.

Entrada
A entrada é composta de uma cadeia S contendo o grau de nebulosidade, como (FRIO, QUENTE, MUITO FRIO, EXTREMAMENTE FRIO). É importante que você garanta que a entrada seja lida em caixa alta. 
Saída
A saída consiste de um único número inteiro i, a qual representará a temperatura transmitida para o aparelho. Caso ocorra erros no decodificador de voz, apresente a mensagem “COMANDO INVALIDO”.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    FRIO                            24
    Entrada 2                      Saída 2
    QUENTE                          28
    30 
    
# Teleférico
Os alunos de informática do IFSP-Barretos vão fazer uma excursão na serra e todos os alunos e monitores vão tomar um teleférico para subir até o pico de uma montanha. A cabine do teleférico pode levar C pessoas no ́máximo, contando alunos e monitores, durante uma viagem até o pico. Por questão de segurança, deve haver pelo menos um monitor dentro da cabine junto com os alunos. Por exemplo, se cabem C= 10 pessoas na cabine e a turma tem A= 20 alunos, os alunos poderiam fazer três viagens: a primeira com 8 alunos e um monitor; a segunda com 6 alunos e um monitor; e a terceira com 6 alunos e um monitor.

Dados como entrada a capacidade C da cabine e o número total A de alunos, você deve escrever um programa para calcular o número mínimo de viagens do teleférico.

Entrada
A primeira linha da entrada contém um inteiro C, representando a capacidade da cabine (2 ≤C ≤100). A segunda linha da entrada contém um inteiro A, representando o número total de alunos na turma (1 ≤A ≤1000).
Saída
Seu programa deve imprimir uma linha contendo um número inteiro representando o número mínimo de viagens do teleférico para levar todos os alunos até o pico da montanha.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    10                             3
    20
    Entrada 2                      Saída 2
    12                             5  
    55
![Teleferico](https://s3-us-west-2.amazonaws.com/prod-runcodes-files/exercisefiles/15292/image.png?X-Amz-Content-Sha256=e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAI3OUHGVPPSQMGO5Q%2F20200831%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20200831T062822Z&X-Amz-SignedHeaders=Host&X-Amz-Expires=120&X-Amz-Signature=f872a4c816458f5849a2d494ea03549fee698879eed12b22d1802d9da2fadbc4)

# Basquete
A Olimpíada Internacional de Basquete de Robô, está começando a ter problemas com dois times: os Bit Warriors e os Byte Bulls. É que os robôs desses times acertam quase todos os lançamentos, de qualquer posição na quadra! Pensando bem, o jogo de basquete ficaria mesmo sem graça se jogadores conseguissem acertar qualquer lançamento, não é mesmo? Uma das medidas que será implantado é uma nova pontuação para os lançamentos, de acordo com a distância do robô para o início da quadra. A quadra tem 2000 centímetros de comprimento.

Dada a distância D do robô até o início da quadra, onde está a cesta, a regra é a seguinte:
a) Se D <= 800, a cesta vale 1 ponto;
b) Se 800 < D <= 1400, a cesta vale 2 pontos;
c) Se 1400 < D <= 2000, a cesta vale 3 pontos.

A organização do evento precisa de ajuda para automatizar o placar do jogo. Dado o valor da distância D, você deve escrever um programa para calcular o número de pontos do lançamento.

Entrada
A primeira e única linha da entrada contém um inteiro D indicando a distância do robô para o início da quadra, em centímetros, no momento do lançamento.
Saída
Seu programa deve produzir uma única linha, contendo um inteiro, 1, 2 ou 3, indicando a pontuação do lançamento.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    1720                           3
    Entrada 2                      Saída 2
    250                            1
    
# Tabela ASCII
Tio Carlo está estudando Engenharia da Computação na Unicamp e recentemente teve aulas de criptografia com o professor Juan Cabbalero. O professor solicitou um exercício para entregar na próxima aula, porém Tio Carlo está com dificuldades. Mesmo sabendo que você só programa em Portugol, ele está pedindo sua ajuda para desenvolver um algoritmo que dado um caracter digitado o programa deve responder a qual decimal ele equivale na tabela ASCII. Abaixo temos a relação dos caracteres que o professor Juan solicitou a conversão na última aula.

Caracter	Decimal
```
A	65
B	66
C	67
D	68
E	69
F	70
G	71
H	72
I	73
J	74
K	75
L	76
M	77
N	78
O	79
P	80
Q	81
R	82
S	83
T	84
U	85
V	86
W	87
X	88
Y	89
Z	90
[	91
/	92
]	93
^	94
_	95
`	96
a	97
b	98
c	99
d	100
e	101
f	102
g	103
h	104
i	105
j	106
k	107
l	108
m	109
n	110
o	111
p	112
q	113
r	114
s	115
t	116
u	117
v	118
w	119
x	120
y	121
z	122
```
Entrada
A entrada é composta de um único caracter n, representando o caracter informado pelo usuário.
Saída
A saída deve apresentar o número decimal correspondente ao caracter digitado seguindo a tabela ASCII.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    A                              65
    Entrada 2                      Saída 2
    ^                              94  

# Fatorial
Fatorial de números inteiros
Faça um programa para calcular n! (fatorial de n), sendo n um valor bruto do tipo inteiro. Para este exercício você pode utilizar qualquer estrutura de repetição abordada em sala de aula. Exemplo: 4! = 4 * 3 * 2 * 1 = 24

Entrada
A entrada contém 1 valor inteiro.
Saída
Imprima apenas a resposta do fatorial e não se esqueça de imprimir o fim da linha.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    4                               24
    Entrada 2                      Saída 2
    5                               120
    
# O Melhor número
Escreva um programa em portugol para receber um número do usuário e verificar se este número é o melhor ou não. O melhor número é aquele cuja soma de fatorial dos dígitos é igual ao número original.

Exemplo:

1! + 4! + 5! = 145

Resolvendo essa expressão temos ...

1 + 24 + 120 = 145

Entrada
A entrada contém 1 valor inteiro n, onde n deverá estar no intervalo de 1 até 100.000
Saída
Imprima apenas a resposta em forma textual, “melhor numero” em caso afirmativo e “nao”, caso contrário.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    145                               melhor numero
    Entrada 2                      Saída 2
    199                               nao
    5                               120
# Teste dos primos
Um número primo, n, é um número inteiro maior do que 1 que possui apenas dois divisores diferentes. Um número inteiro maior do que 1 que não é primo é dito composto. Construa um algoritmo para determinar se um dado número inteiro, n, com n >= 2, é primo ou composto.

Entrada
 A entrada do algoritmo é composta de um número n inteiro.
Saída
A saída deverá apresentar se o número n é “primo” ou “composto”. Observe os exemplos abaixo de saída e não se esqueça de imprimir o fim da linha.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    5                              numero primo
    Entrada 2                      Saída 2
    490                            numero composto
    
# Números triangulares
Dizemos que um número inteiro positivo, n, é triangular se ele é o produto de três números naturais consecutivos. Por exemplo, 120 é triangular, pois 4 * 5 * 6 = 120. Escreva um algoritmo que leia um número inteiro positivo, n, verifique se ele é triangular. Para este exercício considere a sequência de números naturais consecutivos até 120.

Entrada
A entrada contém apenas 1 valor inteiro.
Saída
Imprima apenas a resposta “é triangular” em caso afirmativo e “não triangular” caso contrário. Não esqueça de imprimir o fim da linha.
Exemplos de entrada/saída

    Entrada 1                      Saída 1
    120                             é triangular                            
    Entrada 2                      Saída 2
    1320                            é triangular
    Entrada 2                      Saída 2
    168                             não é triangular
