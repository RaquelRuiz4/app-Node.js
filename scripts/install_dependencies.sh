#!/bin/bash

# Start Install
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

#Instalando al ultima version de node
nvm install --lts

ln -sf "$NVM_DIR/versions/node/$(nvm version)/bin/node" "/usr/local/bin/node"
ln -sf "$NVM_DIR/versions/node/$(nvm version)/bin/npm" "/usr/local/bin/npm"


















# Instalar MVN
#           cat > /tmp/install_script.sh << EOF
#             # Start Install
#             echo "Instalando dependencias Node.JS"
#             curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
#             . ~/.nvm/nvm.sh
#             . ~/.bashrc
#             node -v
#             npm -v
#             nvm install --lts
#             curl -sL https://github.com/RaquelRuiz4/app-Node.js/archive/master.zip --output master.zip
#             mkdir -p ~/logs
#             unzip master.zip
#             mv aws-helloworld-node-master/ app 
#             cd app
#             npm install
#             npm start

       
#           chown ubuntu:ubuntu /tmp/install_script.sh && chmod a+x /tmp/install_script.sh
#            sleep 1; su - ubuntu -c "/tmp/install_script.sh"