clear

# Install useful programs

sudo apt update
sudo apt upgrade -y
sudo apt install git curl wget sudo npm nodejs openjdk-11-jdk openjdk-11-jre -y

clear

#Pull down my MultiMC Profiles
cd ~/.local/share/multimc/instances
git clone https://github.com/x39js/multimc-profiles.git
