# app-Node.js  


 ~ apt install unzip ~  
Pasos:   
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash  
            cd ~/.nvm  
            . ~/.nvm/nvm.sh  
            . ~/.bashrc  
            nvm install --lts  
            mkdir -p ~/logs  
            curl -sL https://github.com/DavidHormigoRamirez/aws-helloworld-node/archive/master.zip --output master.zip  
            unzip master.zip  
            mv aws-helloworld-node-master/ app  
            cd app  
            npm install  
            npm start  
            curl localhost:8080  
