git pull
ansible-playbook -i $1.dev.naifah.online, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps32 -e role_name=$1 main.yml
