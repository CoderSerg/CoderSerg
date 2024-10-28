### Let's ask a question to the user

```zsh
read -q "answer?yas or no (y/n)"
if [[ "$answer" == "y" ]]; then
clear
echo "You choose YAS"
elif [[ "$answer" == "n" ]]; then
clear
echo "You choose NO"
fi
```
