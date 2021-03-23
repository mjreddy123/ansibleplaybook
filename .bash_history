ssh-keygen
ssh-copy-id ubuntu@172.31.54.141
ssh-copy-id ubuntu@172.31.58.224
ssh-copy-id ubuntu@172.31.51.116
ssh ubuntu@
91994@LAPTOP-2ABSJ36C MINGW64 ~ (master)
$ cd Downloads/
91994@LAPTOP-2ABSJ36C MINGW64 ~/Downloads (master)
ssh: connect to host ec2-52-204-59-19.compute-1.amazonaws.com port 22: Connection timed out
91994@LAPTOP-2ABSJ36C MINGW64 ~/Downloads (master)
$ cd Downloads/
bash: cd: Downloads/: No such file or directory
91994@LAPTOP-2ABSJ36C MINGW64 ~/Downloads (master)
$ cd
91994@LAPTOP-2ABSJ36C MINGW64 ~ (master)
$ cd Downloads/
91994@LAPTOP-2ABSJ36C MINGW64 ~/Downloads (master)
$ ssh -i "ansible.pem" ubuntu@ec2-100-25-151-162.compute-1.amazonaws.com
ubuntu@ip-172-31-54-141:~$ whoami
ubuntu
ubuntu@ip-172-31-54-141:~$ sudo passwd ubuntu
New password:
Retype new password:
Sorry, passwords do not match.
passwd: Authentication token manipulation error
passwd: password unchanged
ubuntu@ip-172-31-54-141:~$ sudo passwd ubuntu
New password:
Retype new password:
passwd: password updated successfully
ubuntu@ip-172-31-54-141:~$ sudo vim/etc/ssh/sshd_config
sudo: vim/etc/ssh/sshd_config: command not found
ubuntu@ip-172-31-54-141:~$ sudo vim /etc/ssh/sshd_config
ubuntu@ip-172-31-54-141:~$ sudo service ssh restart
ubuntu@ip-172-31-54-141:~$ exit
logout
ssh ubuntu@172.31.54.141
ssh ubuntu@172.31.58.224
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repositary ppa:ansible/ansible
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
sudo vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts 
ansible --list-hosts
ansible--list-hosts
ansible -i --list-hosts
ansible -i all -m cmd -a 'ls -a' -b
cleer
ls
clear
ls
cat > file1
ansible all -m copy -a 'src=file1 dest=/tmp'
ansible all -m copy -a 'src=file1 dest=tmp/ owner=muni group=root mode=770' -b
ansible all -m user -a 'name=muni password=muni' -b
ansible all -m user  -a 'name=muni password=muni ui=1234 comment="a normal user "home=/home/ubuntu/muni shell=/bin/bash' -b
ansible all -m user  -a 'name=muni password=muni uid=1234 comment="a normal user "home=/home/ubuntu/muni shell=/bin/bash' -b
ssh  172.31.58.224
ssh 172.31.58.224
ansible all -m copy -a 'src=file1 dest=/tmp owner=muni group=root mode=770' -b
ssh  172.31.58.224
ansible all -m copy -a 'contet="welcome to intelliq\n" dest=file1'
ansible all -m copy -a 'contet="welcome to intelliq\n" dest=file1' -b
ansible all -m copy -a 'content="welcome to intelliq\n" dest=file1'
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt -a "update_cache=yes" -b
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m apt -a 'name=tomcat9 stste=present' -b
ansible all -m apt -a 'name=tomcat9 state=present' -b
sudo vim tomcat-users.xml
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m git -a 'repo=https://github.com/intelliqittrainings/maven.git                                                              dest=/tmp/mygit'
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.277.1/jenkins.war
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.277.1/jenkins.war dest=/tmp'

ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.277.1/jenkins.war
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.277.1/jenkins.war dest=/tmp'


ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.277.1/jenkins.war dest=/tmp'
ansible all -m file -a 'name=/tmp/file22 state=touch' -b
ansible all -m fetch -a 'src=/etc/passwd dest=/tmp' -b
exit
git remote add origin https://github.com/mjreddy123/ansibleplaybook.git
git branch -M main
git push -u origin main
exit
ansible all -a 'date'
vim /etc/ansible/hosts
sudo vim etc/ansible/hosts
ansible all -a 'date'
sudo vim /etc/ansible/hosts
ansible all -a 'cal'
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m copy -a 'content="welcome to intelliqit"
ansible all -m copy -a 'content="welcome to intelliqit"-b
ansible all -m copy -a 'content="welcome to intelliqit"
ansible all -m copy -a 'content="welcome to intelliqit" -b
ansible all -m copy -a 'content="welcome to intelliqit"
ansible all -m copy -a 'content="welcome to intelliqit" dest=/var/www/html/index.html' -b
ansible all -m copy -a 'content="welcome to intelliqit"
ansible all -m copy -a 'content="welcome to intelliqit" dest=/var/www/html/index.html' -b
ansible all -m copy -a 'content="welcome to intelliqit" dest=/var/www/html/index.html' -b
ansible all -m service -a 'name=apache2 state= restarted' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=apache2 state=restarted
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m uri -a 'url=http://facebook.com status_code=200'
ansible all -m uri -a 'url=http://faceboojk,yujk.com status_code=200'
ansible all -m apt -a 'name=tomcat9 state=present'
ansible all -m apt -a 'name=tomcat9 state=absent'
ansible all -m apt -a 'name=tomcat9 state=absent' -b
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
cat tomcat-users.xml
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m uri -a 'url=http://172.31.58.224:9090 status_code=200'
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbookplaybook1.yml -b
ansible-playbook playbook1.yml -b
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
ansible-playbook playbook2.yml -b
git init
git add .
git commit -m "a"
ls
cat file1
rm file1
ls
git init
git add .
git status
git commit -m "a"
git status
