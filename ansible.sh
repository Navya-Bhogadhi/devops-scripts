amazon-linux-extras install ansible2 -y - linux 2
sudo dnf install -y ansible - linux 2023


yum install python3 python-pip python-dlevel -y

sudo dnf install -y python3 python3-pip



steps:

  sudo dnf update -y
    4  sudo dnf install -y ansible
    5  yum install python3 python-pip python-dlevel -y
    6  sudo dnf install -y python3 python3-pip
    7  ansible --version
    8  passwd root
    9  vi /etc/ssh/sshd_config/
   10  vi /etc/ssh/sshd_config
   11  systemctl restart sshd
   12  systemctl status sshd
   13  hostname -i
   14  clear
   15  ssh-keygen
   16  ssh-copy-id root@172.31.2.121
   17  ssh-copy-id root@172.31.0.199
   18  ssh-copy-id root@172.31.8.36
   19  ssh-copy-id root@172.31.11.46
   20  ssh root@172.31.11.46
   21  vi /etc/ansible/hosts
   22  vi /etc/ansible/
   23  cd  /etc/ansible/
   24  ls
   25  cd roles
   26  ls
    ansible all -a "yum update -y"
   34  ansible all -a "yum install git -y"
   35  ansible all -a "git --version"
   36  ansible all -a "nproc"
   37  ansible all -a "df -h"
   38  ansible all -a "yum install maven -y"
   39  ansible all -a "mvn --version"
   40  history

   27  cd ..
   28  sudo vi /etc/ansible/hosts
   29  ansible all -a "ping"
   30  ansible-inventory --list
   31  ansible all -m  "ping"
