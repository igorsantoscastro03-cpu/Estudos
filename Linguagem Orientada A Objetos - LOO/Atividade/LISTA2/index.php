<?php

$numero = $argv[1];
$nomeDaFuncao = 'ex' . $numero;

echo "========================================\n";
echo "   Executando o Exercício $numero\n";
echo "========================================\n\n";

$nomeDaFuncao(); 

echo "\n========================================\n";


// ÁREA DOS EXERCÍCIOS: Funções com a lógica de cada questão
// ==============================================================================

function ex1() {
    echo "Olá, Mundo!\n";
}

function ex2() {
    $nome = readline("Qual é o seu nome? ");
    echo "Olá $nome, é um prazer te conhecer!\n";
}

function ex3() {
    $nome = readline("Qual o seu nome? ");
    $sal = readline("Qual o seu salário? ");

    echo "Nome do funcionário: $nome\n
    Salário: $sal";
}

function ex4() {
    $n1 = readline("Qual o primeiro número? ");
    $n2 = readline("Qual o segundo número? ");

    $soma = $n1 + $n2;

    echo "A somatório dos seus números é: $soma";
}

function ex5() {
    $n1 = readline("Qual a primeira nota? ");
    $n2 = readline("Qual a segunda nota? ");

    $media = $n1 + $n2 / 2;

    echo "Nota 1 = $n1\n
    Nota 2 = $n2\n
    A média das notas $n1 e $n2 é: $media";
}

function ex6() {
    $n1 = readline("Digite um número inteiro! ");

    $ant = $n1 - 1;
    $sus = $n1 + 1;

    echo "O sucessor do número $n1 é $sus, enquanto que o antecessor é $ant.";
}

function ex7() {
    $n1 = readline("Digite um número Real! ");

    $do = $n1 * 2;
    $te = $n1 * (1/3);

    echo "O dobro de seu número é igual a $do, enquanto que a terça parte é igual a $te.";
}

function ex8() {
    $n1 = readline("Digite uma metragem! ");

    $km = $n1 / 1000;
    $hm = $n1 / 100;
    $dam = $n1 / 10;
    $dm = $n1 * 10;
    $cm = $n1 * 100;
    $mm = $n1 * 1000;

    echo "$km Km                $hm Hm\n$dam Dm                 $dm dm\n$cm cm              $mm mm";
}

function ex9() {
    $n1 = readline("Digite quantos reais você tem na carteira! ");

    $cvrs = $n1 * 3.45;

    echo "Você tem na carteira US$ $cvrs Dólares";
}

function ex10() {
    $alt = readline("Digite a altura! ");
    $larg = readline("Digite a largura! ");

    $ar = $alt * $larg;
    $qttin = $ar / 2;

    echo "A área que você possui é $ar, já a quantidade de litros de tinta necessários será de $qttin Litros.";
}

function ex11() {
    $a = readline("Digite o valor de A! ");
    $b = readline("Digite o valor de B! ");
    $c = readline("Digite o valor de C! ");

    $delta = ($b * $b) - 4 * $a * $c;
    

    echo "O valor de delta será $delta!";
}

function ex12() {
    $pro = readline("Digite o valor de seu produto! ");


    $des = $pro * 0.05;
    $vpromo = $pro - $des;

    echo "O valor promocional de seu produto é de R$ $vpromo Reais!";
}

function ex13() {
    $sal = readline("Digite o seu salário! ");


    $au = $sal * 0.15;
    $total = $sal + $au;

    echo "Seu novo salário é de R$ $total Reais!";
}

function ex14() {
    $dias = readline("Digite quantos dias você ficou com o carro! ");
    $km = readline("Digite quantos Km's você rodou com o carro! ");

    $total = ($km * 0.20) + ($dias * 90);

    echo "O valor total a ser pago sobre o alugél do carro será de $total Reais!";
}

function ex15() {
    $dias = readline("Digite quantos dias você trabalhou esse mês! ");
    
    $total = $dias * (8 * 25);

    echo "O seu salário será de $total Reais!";
}

function ex16() {
    $cigadias = readline("Quantos cigarros você fuma por dia? ");
    $anos = readline("A quantos anos você fuma? ");
    
    $morte = ($cigadias * 0.167) * ($anos * 365) / 1440 ;

    echo "Você perdeu $morte Dias de vida!";
}