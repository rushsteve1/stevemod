install:
	rsync -ahP --exclude=".*" . elfnein:vintagestory/data/Mods/oldsteve

logs:
	open ~/.config/VintagestoryData/Logs
