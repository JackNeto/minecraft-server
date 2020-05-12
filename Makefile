up:
	docker-compose up minecraft-worlds

admin:
	@echo ---------------------- MINECRAFT BEDROCK -----------------------
	@echo Seen comand list at https://minecraft.gamepedia.com/Commands
	@echo Use Ctrl-P and Ctrl-Q to detach and leave the container running.
	@echo ----------------------------------------------------------------
	docker attach minecraft-worlds

bash:
	docker exec -it minecraft-worlds bash

# tar -c data/worlds/HugeAbandonedCity | docker exec -i minecraft-worlds /bin/tar -C /data/worlds -x
# list
# whitelist list
	# whitelist add JackTheNinja450
	# whitelist add CroakyCircle441
	# whitelist add LinzeeLucy

# give:
	# give JackTheNinja450 emptymap
	# give CroakyCircle441 emptymap
	# give LinzeeLucy emptymap


# kill LinzeeLucy
# gamemode creative JackTheNinja450
# gamerule showcoordinates false
# setworldspawn -60 63 55

# -----------------------
# lindseyneto@gmail.com
# Happy717
