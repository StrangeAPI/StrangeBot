language = "nodejs"
run = "npm i --save-dev node@16.11.0 && npm config set prefix=$(pwd)/node_modules/node && export PATH=$(pwd)/node_modules/node/bin:$PATH && node ."


