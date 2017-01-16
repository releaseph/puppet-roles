class role::tng {

    include ::profile::tng::apache
    include ::php
    include ::mysql::client
    include ::profile::tng::admin

}