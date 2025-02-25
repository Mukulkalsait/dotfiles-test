<?php
return (new PhpCsFixer\Config())
    ->setRules([
        '@PSR12' => true,
        'array_syntax' => ['syntax' => 'short'],
        'ordered_imports' => true,
        'no_unused_imports' => true,
        'binary_operator_spaces' => true,
        'tab_width' => 2,            // How many spaces a tab represents
        'concat_space' => ['spacing' => 'one'],
        'line_length' => [
            'line_length' => 220,  // Change this number to your preferred length
            'break_long_lines' => false,
            'inline_short_lines' => false,
        ],
    ]);
