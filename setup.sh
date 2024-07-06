#!/bin/bash

sudo apt update


# install node 
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
# sudo nvm install node
# echo "node installition end"

# install npm
sudo apt install npm
echo "npm installition end"

# install openai lib
npm install openai
echo "openai installition end"

#install firebase
npm install firebase
echo "firebase installition end"

# install dotenv packege
# npm install dotenv
# echo "dotenv installition end"

# change the file .env.example name
# mv .env.example .env

# OPENAI_API_KEY=your-openai-api-key
