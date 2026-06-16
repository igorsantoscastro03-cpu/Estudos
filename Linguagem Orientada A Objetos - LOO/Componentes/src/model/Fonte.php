<?php

    class Fonte {
        public function __construct(
            public readonly string $marca,
            public readonly int $potencia,
            situacao $situacao,
            public readonly string $modelo
        )
        {}
    }