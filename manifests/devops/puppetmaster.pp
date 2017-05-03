class role::devops::puppetmaster {

    include ::profile::devops::puppetserver
    include ::profile::devops::r10k
}
