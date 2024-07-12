#/bin/bash
ansible-playbook -i hosts -K --extra-vars "@env.yaml" main.yaml
