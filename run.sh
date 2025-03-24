 git pull
 #ansible-playbook -i  $1.dev.naifah.online, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$1 main.yml

 ansible-playbook -i  172.31.21.157, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$1 main.yml