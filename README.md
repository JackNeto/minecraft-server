# Minecraft Server - Bedrock edition

This creates a minecraft server you can use to play using PS4, iPad, etc.


## Requirements

* [Docker](https://docs.docker.com/get-docker)
* In order to connect so the server users will need a Microsoft account with an XBox username

## Get started

* Clone this repository

`git clone git@github.com:JackNeto/minecraft-server.git`

* Start the Server

`make up`

* Start the Server Admin console

`make admin`

## Useful admin comands

* Full list of comands: https://minecraftbedrock.fandom.com/wiki/Commands/List_of_Commands
* List of items: https://minecraft.gamepedia.com/Bedrock_Edition_data_values

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
```

## Minecraft tutorials

This YouTube channel is the best one I've found. Here's the first episode: https://www.youtube.com/watch?v=NAI5ZXY_tkk


## Documentation


Documentation for the original docker container can be found here https://hub.docker.com/r/itzg/minecraft-bedrock-server/
