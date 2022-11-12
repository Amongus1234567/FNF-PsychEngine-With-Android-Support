function onCreatePost()

setProperty('gf.visible',false)
end

function onCreate()
	-- background shit
	makeLuaSprite('bg', 'background', -700, -520);
	setScrollFactor('bg', 1, 1);
	scaleObject('bg', 1.1, 1.1);

	addLuaSprite('bg', false);
	
end