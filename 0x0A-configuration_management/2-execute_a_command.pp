# Using Puppet, create a manifest that kills a process named killmenow

exec {
    'stop-killmenow':
        command => 'pkill killmenow',
        onlyif  => 'service killmenow status',
        before  => [
            Class['config'],
            Service['config']
        ]
}
