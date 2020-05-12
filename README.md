# Minecraft Server - Bedrock edition

This creates a minecraft server you can use to play using PS4, iPad, etc.


## Requirements

[Docker](https://docs.docker.com/get-docker)

## Get started

* Clone this repository

`git clone git@github.com:JackNeto/minecraft-server.git`

* Start the Server

`make up`

* Start the Server Admin console

`make admin`

## Useful admin comands

```
// Control who can connect to the server:
whitelist list
whitelist add <usename>

// Give things to users
give <usename> emptymap


// Misc
kill <usename>
gamemode creative <usename> // switch user to creative mode (good for cleaning up after your kids make a mess)
gamerule showcoordinates true // show coordinates
setworldspawn -60 63 55 // set respaws coordinates




Documentation for the original docker container can be found here https://hub.docker.com/r/itzg/minecraft-bedrock-server/
