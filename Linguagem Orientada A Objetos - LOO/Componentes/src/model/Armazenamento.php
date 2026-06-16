<?php

    class Armazenamento {
        public function __construct(
            public readonly string $marca,
            public readonly int $capacidade,
        )
        {}
    }