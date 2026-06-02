<?php

class Serie extends Titulo
{
    //Atributos nome: string, anoLancamento: int, genero: string
    //notas: array (ela não é criada pela função construtora)

    //Atributos
    private array $notas;

    public function __construct(
        string $nome,
        int $anoLancamento,
        Genero $genero,
        public readonly int $temporadas,
        public readonly int $qntddeEpisodiosPorTemporada,
        public readonly int $duracaoPorEpisodio,
    ) {
        parent ::__construct($nome, $anoLancamento, $genero);
    }

    public function duracaoEmMinutos(): int
    {
        return $this->temporadas * $this->qntddeEpisodiosPorTemporada * $this->duracaoPorEpisodio;
    }
}
