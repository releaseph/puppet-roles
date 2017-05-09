### Class role::devops::puppetmaster
# Role to include profiles and modules for puppetmaster

class role::devops::puppetmaster {

    include ::profile::devops::puppetserver
    include ::profile::devops::r10k
}
