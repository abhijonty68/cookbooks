sudo apt update
vi cookbooks/upgrade-tools/recipes/default.rb 
cd cookbooks/
sudo chef-client --local-mode --runlist 'recipe[upgrade-tools]'
git init
git remote add origin https://github.com/your-username/upgrade-tools.git
git add .
git commit -m "Initial commit"
git push -u origin master
git remote add origin https://github.com/abhijonty68/upgrade-tools.git
git config --global --edit
git commit --amend --reset-author
git init
git remote add origin https://github.com/abhijonty68/upgrade-tools.git
git add .
git commit -m "Initial commit"
git push -u origin master
ls
# For Mac/Linux:
curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chef-workstation
chef -v
