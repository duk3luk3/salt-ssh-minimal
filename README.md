# Minimalist salt-ssh config

This is a minimal configuration blob for salt-ssh.

## Usage

1. Install salt-ssh
2. Set up a ssh key authorization to localhost, or to any other host (add host to `etc/roster` file) - make sure host key is accepted
3. Run salt-ssh: `salt-ssh --user $(whoami) localhost test.ping -l debug
