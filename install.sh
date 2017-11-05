#!/bin/sh

echo "Quelle commande flutifier ?"
rm README.md
read cmd
echo "alias $cmd=\"sh ~/./flute.sh\"" >> ~/.shrc
echo "alias $cmd=\"sh ~/.flute/flute.sh\"" >> ~/.bashrc
echo "alias $cmd=\"sh ~/.flute/flute.sh\"" >> ~/.zshrc
alias $cmd="sh ~/.flute/flute.sh"
echo "$cmd a ete flutifié !"
sleep 1
clear
