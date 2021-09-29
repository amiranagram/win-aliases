function runArtisan($arg1, $arg2, $arg3, $arg4, $arg5) {
    if ($arg1 -eq 'mfs') {
        $arg1 = 'migrate:fresh'
        $arg2 = '--seed'
    }

    php artisan $arg1, $arg2, $arg3, $arg4, $arg5
}

Set-Alias art runArtisan