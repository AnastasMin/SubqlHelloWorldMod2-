#1636019373
sudo apt update
#1636019384
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_node14.sh | bash
#1636019392
apt install curl
#1636019411
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_docker.sh | bash
#1636019500
npm install -g @subql/cli
#1636019507
apt install npm
#1636019634
mkdir SubQ
#1636019671
cd SubQ
#1636019696
sudo subql init --starter HelloWorld
#1636019720
npm install -g @subql/cli
#1636019776
mkdir SubQ
#1636019787
cd SubQ
#1636019798
sudo subql init --starter HelloWorld
#1636019889
cd HelloWorld
#1636019901
npm install
#1636019943
npm run-script codegen
#1636019947
npm install -g npm
#1636019959
npm run-script build
#1636020015
docker-compose up -d
#1636020107
docker-compose logs -f --tail=100
#1636020548
sudo apt install git -y
#1636020549
git config --global user.name «AnastasiaMin»
#1636020706
git config --global user.email «anastasiaminkovska@gmail.com»
#1636020707
eval $(ssh-agent -s)
#1636020709
ssh-keygen
#1636020808
cat ~/.ssh/id_rsa.pub
#1636021180
git init
#1636021574
git remote add origin git@github.com:AnastasMin/SubqlHelloWorld.git
#1636021602
git add .
#1636021603
git commit -m "init project"
#1636021603
git branch -M main
#1636021745
git push -u origin main
#1636021747
git remote add origin git@github.com:Abusik/AnastasMin/SubqlHelloWorld.git
#1636021814
git add .
#1636021815
git commit -m "init project"
#1636021815
git branch -M main
#1636021823
git push -u origin main
#1636970534
cd SubQ/HelloWorld
#1636970534
docker-compose down
#1636972090
cd SubQ/HelloWorld
#1636972091
docker-compose down
#1637007225
cd SubQ/HelloWorld
#1637007225
docker-compose down
#1637007375
docker-compose restart
#1637007438
rm -rf /root/SubQ/HelloWorld/.git
#1637063522
rm -rf SubQ
#1637063552
sudo apt update
#1637063567
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_node14.sh | bash
#1637063615
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_docker.sh | bash
#1637063642
mkdir SubQ
#1637063709
rm -rf SubQ
#1637063719
mkdir SubQ
#1637063742
cd SubQ/HelloWorld
#1637063742
docker-compose down
#1637078016
sudo apt update
#1637078024
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_node14.sh | bash
#1637078057
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_docker.sh | bash
#1637078072
npm install -g @subql/cli
#1637078149
mkdir SubQ
#1637078160
cd SubQ
#1637078172
sudo subql init --starter HelloWorld
#1637078242
cd HelloWorld
#1637078252
npm install
#1637078292
npm run-script codegen
#1637078295
npm install -g npm
#1637078361
npm run-script build
#1637078399
docker-compose up -d
#1637078406
docker-compose logs -f --tail=100
#1637078802
sudo apt install git -y
#1637078910
git config --global user.name "AnastasMin"
#1637078953
git config --global user.email "anastasiaminkovska@gmail.com"
#1637078963
eval $(ssh-agent -s)
#1637078964
ssh-keygen
#1637079000
cat ~/.ssh/id_rsa.pub
#1637079291
git init
#1637079584
git remote add origin git@github.com:AnastasMin/SubqlHelloWorld.git
#1637079598
git add .
#1637079599
git commit -m "init project"
#1637079599
git branch -M main
#1637079602
git push -u origin main
