clear
echo "Git cloning files..."
sleep '1'
echo "Files being verified..."
sleep '0.3'
echo "Let's Go!"
sleep 1
clear
echo "Welcome To The Starter Pack Wizard!"
sleep 1
echo "It will guide you with steps to have a pack of stuff from me :)"
sleep 1
echo "If you already have run install_all.sh from me, please delete the files that it gave you or else the installation will fail."
sleep 1
echo "Installing in 5s Press Control+C to cancel"
sleep 5
cd ~
mkdir CoderSergPack
cd CoderSergPack
git clone https://github.com/CoderSerg/CoderSerg "Git Clone"
mkdir Projects
cd Projects
curl "https://raw.githubusercontent.com/CoderSerg/CoderSerg/refs/heads/main/Projects/Describing%20You.lua" > dy.lua
curl "https://raw.githubusercontent.com/CoderSerg/CoderSerg/refs/heads/main/Projects/Rating%20You.lua" > ry.lua
curl "https://raw.githubusercontent.com/CoderSerg/CoderSerg/refs/heads/main/Projects/Yes_or_no.lua" > yon.lua
curl "https://raw.githubusercontent.com/CoderSerg/CoderSerg/refs/heads/main/Projects/random_times.lua" > rt.lua
clear
echo "Completed! Git Clone is at ~/CoderSergPack/Git. One last step, paste this into your .zshrc file and thank you for using this pack:
dy() {lua ~/CoderSergPack/Projects/dy.lua} 
ry() {lua ~/CoderSergPack/Projects/ry.lua} 
yon() {lua ~/CoderSergPack/Projects/yon.lua} 
rt() {lua ~/CoderSergPack/Projects/rt.lua}"
