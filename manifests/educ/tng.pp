### Class role::tng
# Role to include profiles and modules for TNG

class role::tng {

    include ::profile::tng::apache
    include ::php
    include ::mysql::client
    include ::profile::tng::admin
    include ::profile::tng::go

}
