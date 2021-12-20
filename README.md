
# Readme #

This is the readme for this project.  It will include any useful links and commands to run.


Install following the instructions at the following web page:

```https://nodejs.org/en/download/```

check Node version:

```$node -v```

## Cloning a Repository ##

To clone this repository type this, to same information is available at the GitHUB url:

```git clone https://github.com/neetrophy/blockchain_NCI.git```


## Executing a .JS file ##

To execute a javascript file using node.js, run the following command:

```$node <file name>```


## Dependencies and NPM ##

We want to use large chunks of code that others have written to interact with Ethereum, like the web3 package. To Do this, we need to set up the Node Package Manager (npm).

From inside your folder, to create your own package.json:

```$npm init```

## Run the project ##

To run the project first install all the dependensies using 
```$npm install```

Add a .env file with details of 
INFURA_TOKEN - ( infura account token that can fetched from infura.io)
CONTRACT_ADDRESS - ( The address of the OpenZeplin account deployed the from remix)
OWNER_ADDRESS - ( This is the address of the account creatd eon metamask)
SUPER_SECRET_PRIVATE_KEY - ( this is the secret key on the metamask account)

once the environment variables are set the application can be run using the below command to distribute the tokens to accounts in the accounts.txt
```$node distribute.js```

## Docker ##
### View running docker containers ###

```docker ps```

### build a docker container ###

```docker build -t nci/lab2021 .```

### run the image ###

```docker run -p 8090:8080 --name nci -d nci/lab2021```

### kill a running container ###
```docker kill [name]```

### start/stop a container ###
```docker start/stop [name]```

### view logs ###
```docker logs [name]```

### view logs inside a container ###
```docker logs -f [name]```

### view images on your computer ###
```docker image ls```

### clear the docker system ###
```docker system prune -f```

### remove all docker images ###
```docker image prune -a -f```

### run docker-compose ###
```docker-compose up```

### to run it in detached mode ###

```docker-compose up -d```



