function onCreate() 

	makeLuaSprite('backstage','retrobg/bg', -800,-620)
	scaleObject('backstage', 1.75, 1.75)
	updateHitbox('backstage')
	setProperty('backstage.antialiasing', false)
	addLuaSprite('backstage',false)
	close(true)

end