### Class role::devops::jenkins_master
# Role to include profiles and modules for Jenkins master server

class role::devops::jenkins_master {

    include ::profile::devops::jenkins
}
