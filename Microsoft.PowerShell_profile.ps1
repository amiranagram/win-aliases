function runArtisan($arg1, $arg2, $arg3, $arg4, $arg5) {
    if ($arg1 -eq 'mfs') {
        $arg1 = 'migrate:fresh'
        $arg2 = '--seed'
    }

    if ($arg1 -eq 'ws') {
        $arg1 = 'websockets:serve'
    }

    if ($arg1 -eq 'qw') {
        $arg1 = 'queue:work'
    }

    if ($arg1 -eq 'ql') {
        $arg1 = 'queue:listen'
    }

    php artisan $arg1, $arg2, $arg3, $arg4, $arg5
}

Set-Alias art runArtisan
