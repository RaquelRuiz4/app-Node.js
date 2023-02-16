# Start Install
            echo "Instalando dependencias Node.JS"
            curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
            . ~/.nvm/nvm.sh
            . ~/.bashrc
            nvm install --lts



















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