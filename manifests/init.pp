class sudo {
    file { "/etc/sudoers" :
        ensure => present,
        owner => root,
        group => root,
        mode => 0440,
        source => "puppet:///sudo/sudoers"
    }
}

