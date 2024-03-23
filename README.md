# Ansible roles

Some role of Ansible to execute.

![Ansible](https://img.shields.io/badge/ansible-black?style=for-the-badge&logo=ansible&logoColor=white)
![YAML](https://img.shields.io/badge/yaml-red?style=for-the-badge&logo=YAML&logoColor=white)

## Templates

My own role list:

## Execute

```bash
SERVER_NAME=remote_server
ANSIBLE_HOST=<ANSIBLE_HOST>
ANSIBLE_USERNAME=<ANSIBLE_USERNAME>
PLAYBOOK_NAME=deploy_spring_boot_app_playbook.yml

ansible-playbook -i config/inventory.yml playbooks/${PLAYBOOK_NAME} \
-e "${SERVER_NAME} ansible_host=${ANSIBLE_HOST} ansible_user=${ANSIBLE_USERNAME}"
```
