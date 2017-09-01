# Minimalist salt-ssh config

This is a minimal configuration blob for salt-ssh.

## Usage

1. Install salt-ssh either from your package sources, [Salt Bootstrap](https://docs.saltstack.com/en/latest/topics/tutorials/salt_bootstrap.html) or as a [Development venv](https://docs.saltstack.com/en/latest/topics/development/hacking.html#running-a-self-contained-development-version).
2. Set up a ssh key authorization to localhost, or to any other host (add host to `etc/roster` file) - make sure host key is accepted
3. Run salt-ssh: `salt-ssh --user $(whoami) localhost test.ping -l debug`

## Minion Log

To retain minion log, you need to remove `wipe_ssh: True` from `Saltfile`!
