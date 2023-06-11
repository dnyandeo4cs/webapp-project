yum update -y
clear
yum install git -y
clear
which git
clear
yum install java-11* -y
clear
java -version
java --version
clear
find /usr/lib/jvm/java-11* | head -n 3
vi .bash_profile
exit
vi .bash_profile
exit
clear
java --version
echo $JAVA_HOME
clear
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
service jenkins status
clear
service jenkins start 
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
wget https://dlcdn.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz
ls
which maven
ll
rm apache-maven-3.9.2-bin.tar.gz 
ll
clear
cd /opt/
wget https://dlcdn.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz
ll
tar -xvzf apache-maven-3.9.2-bin.tar.gz 
ll
ls
mv apache-maven-3.9.2 maven
ls
cd maven/
ls
pwd
vi ~/.bash_profile 
exit
