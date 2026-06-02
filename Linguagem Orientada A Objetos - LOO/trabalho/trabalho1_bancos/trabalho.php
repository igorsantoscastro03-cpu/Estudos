<?php

$saldo = 800;

    echo "**************************\n";
    echo "Olá Bem Vindo ao Banco Do Lobão\n";
    echo "**************************\n";
do {


    echo "Escolha uma das Opções:\n";
    echo "1- Consultar Saldo\n";
    echo "2- Sacar\n";
    echo "3- Depositar\n";
    echo "4- Adeus\n";

    $opcao = (float) fgets(STDIN);

    switch ($opcao) {
    case 1:
        echo "Saldo Atual: $saldo\n";
        break;
    case 2:
        echo "Qual Valor Desejas Sacar-Tes?\n";
        $saque = (float) fgets(STDIN);

        if ($saldo < $saque) {
            echo "Saldo Insuficiente!\n";
        }

        else {
            $saldo -= $saque;

            echo "Saldo Restante: $saldo\n";
        }

        break;
    case 3:
        echo "Qual Serdes o Valor a Depositar-Se? \n";
        $deposito = (float) fgets(STDIN);

        if ($deposito <= 0) {
            echo "Valor Inválido Para o Depósito\n";
        }

        else{
            $saldo += $deposito;
            echo "Valor Após o Depósito: $saldo\n";
        }

        break;
    case 4:
        echo "Adios Me Amigo\n";
        break;

    default:
        echo "Opção inválida\n";}
} while ($opcao != 4);