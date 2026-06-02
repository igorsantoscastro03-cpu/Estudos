<?php

    abstract class Produto {
        public function __construct(
            public readonly string $nome,
            public readonly string $precoBase,
            public readonly CategoriaEletronico $ctgrEletronico
        ) {}

        abstract public function calcularTaxaEnvio();
    }