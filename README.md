# learning-docker

A repository to learn about...

                           ##        .            
                     ## ## ##       ==            
                  ## ## ## ##      ===            
              /""""""""""""""""\___/ ===        
         ~~~ {~~ ~~~~ ~~~ ~~~~ ~~ ~ /  ===- ~~~   
              \______ o          __/            
                \    \        __/             
                 \____\______/                
        
                 |          |
              __ |  __   __ | _  __   _
             /  \| /  \ /   |/  / _\ | 
             \__/| \__/ \__ |\_ \__  |


To build the image:

    docker image build -t ngx:ngx_helloworld .

To run the image:

    docker container run -it -p 8080:80 ngx

Try access in your browser:

    localhost:8080

If you want registry this at Docker Hub:

    docker login
    docker push ngx:ngx_helloworld

Enjoy!