function onCreate()
	-- background shit
	makeLuaSprite('Tooktoolong', 'Tooktoolong', -330, -200);
	addLuaSprite('Tooktoolong', false);
	setScrollFactor('Tooktoolong', 0.9, 0.9);
	scaleObject('Tooktoolong', 1.0, 1.0)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end