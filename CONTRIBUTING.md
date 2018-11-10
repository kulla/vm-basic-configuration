# Contributing

We use the [vault feature of ansible](https://docs.ansible.com/ansible/latest/user_guide/vault.html) to protect sensible data (like passwords). In order to execute ansible or to contribute to this repository do the following:

1. Ask the maintainer (currently [Kulla](https://github.com/kulla)) for the password.
2. Store the password in `.vault_pass.txt`.
3. Run `export ANSIBLE_VAULT_PASSWORD_FILE="<path to repository>/.vault_pass.txt` before changing this repository.

Now you can use the following commands for changing this repository:

* `ansible-vault edit <file>` – Change an encrypted file. Run `export EDITOR=<editor programm>` to change the editor which shall be used.
* `ansible-vault encrypt <file>` – Encrypt an unencrypted file in this repository with sensible data.
