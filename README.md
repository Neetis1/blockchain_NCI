
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


## CURL accessing of handlers"

To POST to a route, execute the following CURL command:

```curl -XPOST http://localhost:8080/transfer -H 'content-type: application/json' -d '{"account_to": "0x4d60E7f9d4901816981a0E4c6D95F394159C6371", "amount": "123000"}'```


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

to run it in detached mode:

```docker-compose up -d```


## Requirements for Assignment ##

### 1. create an ethereum account ###
This is completed inside metamask (12 words, create an account, fund with Ropsten ether)

### 2. Create an ERC20-compliant, fixed-supply token
using open zeppelin contract, 

### 3. Deply to Ropsten
deploying using injected web3 and metamask


