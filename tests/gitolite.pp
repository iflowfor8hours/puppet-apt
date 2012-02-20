apt::source { "natty":
    location => "http://archive.ubuntu.com/ubuntu",
    release => "natty",
    repos => "universe",
    #required_packages => "debian-keyring debian-archive-keyring",
    #key => "55BE302B",
    #key_server => "subkeys.pgp.net",
    #pin => "-10",
    include_src => true,
}

apt::force { "gitolite":
	release => "natty",
	version => "1.5.7-2"
}
