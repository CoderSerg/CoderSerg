read -q "answer?Want a cheese sandwich? (y/n)"
if [[ "$answer" == "y" ]]; then
curl https://natashaskitchen.com/wp-content/uploads/2021/08/Grilled-Cheese-Sandwich-SQ.jpg > ~/Downloads/cheese.png
open ~/Downloads/cheese.png
elif [[ "$answer" == "n" ]]; then
echo "So then why are you here?"
fi