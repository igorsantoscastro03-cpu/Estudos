<?php

require __DIR__ . "/src/Model/Titulo.php";
require __DIR__ . "/src/Model/Serie.php";
require __DIR__ . "/src/Model/Genero.php";
require __DIR__ . "/src/Model/Filme.php";






echo "Bem-vindo ao Screen Match\n";

$filme1 = new Filme(
    'Thor Ragnarok',
    2021,
    Genero::SuperHeroi,
    180
);

$filme1->avaliar(10);
$filme1->avaliar(6);
$filme1->avaliar(8);

$serie1 = new Serie(
    'Supernatural',
    2017,
    Genero::Acao,
    25,
    23,
    50
);

$serie1->avaliar(10);
$serie1->avaliar(6);
$serie1->avaliar(8);

var_dump($serie1);
echo $serie1->media();



