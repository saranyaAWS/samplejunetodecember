sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
java --version
jenkins --version
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir Project
cd Project
sudo mkdir -p src/main/java
ls
cd src
ls
cd ..
touch pom.xml
ls
sudo nano src/main/java/demo.java
