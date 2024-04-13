# Implementação de ULA em SystemVerilog
Este projeto consiste na implementação de uma Unidade Lógica Aritmética (ULA) em SystemVerilog que recebe operandos A e B de 8 bits cada e executa as operações de acordo com a tabela abaixo:

| Op | S1 | S2 | OUT (operação) |
| ------ | ------ |------ | ------ |
|000 |	0|	0|	A + B|
|001|	0|	1|	A - B|
|010|	1|	0|	A + 1|
|011|	1|	1|	B - 1|
|100|	0|	0|	NOT(A)|
|101	|0	|1	|NOT(B)|
|110	|1	|0|	A AND B|
|111|	1	|1|	A OR B|

A variável Op determina o tipo de operação que será realizada. Se Op = 0, serão realizadas as operações aritméticas. Caso Op = 1, serão realizadas as operações lógicas de acordo com a tabela. As variáveis S1 e S2 selecionam qual das operações listadas na tabela serão realizadas.
