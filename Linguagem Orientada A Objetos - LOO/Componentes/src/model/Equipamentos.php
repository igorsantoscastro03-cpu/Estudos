<?php       

    class Equipamentos {
        public function __construct(
            public readonly string $marca,
            public readonly string $potencia,
            situacao $situacao
        )
        {}
    }