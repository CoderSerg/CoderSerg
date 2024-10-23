clear
echo "Compiling lua scripts..."
sleep '0.6'
echo "Unpacking git files..."
sleep '1'
echo "Checking installer version..."
sleep '0.3'
echo "Installing in 5s Press Control+C to cancel..."
sleep '5'
cd ~
mkdir CoderSergProjects
cd CoderSergProjects
curl "https://raw.githubusercontent.com/CoderSerg/CoderSerg/refs/heads/main/Projects/Code/Describing%20You.lua" > dy.lua
curl "https://raw.githubusercontent.com/CoderSerg/CoderSerg/refs/heads/main/Projects/Code/Rating%20You.lua" > ry.lua
curl "https://raw.githubusercontent.com/CoderSerg/CoderSerg/refs/heads/main/Projects/Code/Yes_or_no.lua" > yon.lua
curl "https://raw.githubusercontent.com/CoderSerg/CoderSerg/refs/heads/main/Projects/Code/random_times.lua" > rt.lua
clear
echo "Lua files successfully installed into ~/CoderSergProjects..."
sleep '0.4'
echo "Files are being verified please wait..."
sleep '2'
clear
echo "You are ready! Just one last step. Please paste this at the bottom of your .zshrc file: 
dy() {lua ~/CoderSergProjects/dy.lua} 
ry() {lua ~/CoderSergProjects/ry.lua} 
yon() {lua ~/CoderSergProjects/yon.lua} 
rt() {lua ~/CoderSergProjects/rt.lua}"
