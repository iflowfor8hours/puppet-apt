apt::source { "puppetlabs":
    location => "http://apt.puppetlabs.com/",
    release => "lucid",
    repos => "main",
    key => "4BD6EC30",
    key_server => "keyserver.ubuntu.com",
    include_src => true,
}

apt::force { "puppet":
	release => "lucid",
	version => "2.7.10"
}

