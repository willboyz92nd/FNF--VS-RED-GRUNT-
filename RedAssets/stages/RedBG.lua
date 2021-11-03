function onCreate()
	-- background shit
	makeLuaSprite('RedBG', 'RedBG', -500, -300);
	setLuaSpriteScrollFactor('RedBG', 0.9, 0.9);
	
	addLuaSprite('RedBG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end