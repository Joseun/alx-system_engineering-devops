exec {
    'stop-killmenow':
        command => 'pkill killmenow',
        onlyif  => 'service killmenow status',
        before  => [
            Class['config'],
            Service['config'],
        ],
}
