function opponentNoteHit(id, direction, noteType, isSustainNote)  
cameraShake('game', 0.01, 0.05)
end
function onCreatePost()
		    for i = 0,3 do 
                setPropertyFromGroup('opponentStrums', i, 'x', -5000);
                setPropertyFromGroup('playerStrums', 0, 'x', defaultPlayerStrumX0 - 320);
                setPropertyFromGroup('playerStrums', 1, 'x', defaultPlayerStrumX1 - 320);
                setPropertyFromGroup('playerStrums', 2, 'x', defaultPlayerStrumX2 - 320);
                setPropertyFromGroup('playerStrums', 3, 'x', defaultPlayerStrumX3 - 320);

	setProperty('scoreTxt.visible', false)
	setProperty('timeBar.visible', false)
	setProperty('timeBarBG.visible', false)
	setProperty('timeTxt.visible', false)
end
end




