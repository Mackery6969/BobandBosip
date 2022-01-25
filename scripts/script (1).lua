function onCreate()
	if boyfriendName == 'bf-ex' then
		setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-ex'); --Character json file for the death animation
		setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
		setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
		setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
	elseif boyfriendName == 'bf-ex-night' then
		setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-ex'); --Character json file for the death animation
		setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
		setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
		setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
	else
		setPropertyFromClass('GameOverSubstate', 'characterName', 'bf'); --Character json file for the death animation
		setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
		setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
		setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
	end
end