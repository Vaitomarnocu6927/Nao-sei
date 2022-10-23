function onCreate()
	makeLuaSprite('back', 'bg/back', -200, 0)
	makeLuaSprite('skeleton', 'bg/skeleton', -100, 580)
	makeLuaSprite('skeletons', 'bg/skeletons', -200, 600)

	addLuaSprite('back', false)
	addLuaSprite('skeleton', true)
	addLuaSprite('skeletons', false)
end
