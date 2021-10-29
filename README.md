# pc-dev-playbook


This playbook configures developer's pc:

## Features

Currently the playbook uses only [nekeal.zsh](https://github.com/nekeal/ansible-role-zsh) role which installs `zsh` and configures users' shell with some plugins using `zinit`.


## Installation

1. Install Ansible: `pip3 install ansible`

2. Clone this repository `git clone http://github.com/nekeal/pc-dev-playbook`

3. Replace `username` in `host_vars/localhost.yml` to your local user (If you don't do that new user will be created with default configuration. Then you can login to his account and check config before applying it to your user.)

4. Install necessary roles: `ansible-galaxy role install -r roles/requirements.yml`

5. Run playbook:

  a. All tasks: `ansible-playbook -i inventory/local playbook.yml --ask-become-pass`

  b. Specific tags only: `ansible-playbook -i inventory/local playbook.yml --ask-become-pass -t zinit`

## License
[BSD](LICENSE)

## Authors
[Nekeal](https://github.com/nekeal)
