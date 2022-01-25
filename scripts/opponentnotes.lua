
function onUpdate(elapsed)
    if dadName == 'bob' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/bob');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/bob');
            end
        end
    end
    if dadName == 'bosip' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/bosip');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/bosip');
            end
        end
    end
    if dadName == 'bob-ex' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/bob');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/bob');
            end
        end
    end
    if dadName == 'amor' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/amor');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/amor');
            end
        end
    end
    if dadName == 'amor-ex' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/amor');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/amor');
            end
        end
    end
    if dadName == 'gf' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/gf');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/gf');
            end
        end
    end
    if dadName == 'gf-ex' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/gf');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/gf');
            end
        end
    end
    if dadName == 'bosip-ex' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/bosip');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/bosip');
            end
        end
    end
    if dadName == 'faker' then --replace the name for your character name
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/normal');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/normal');
            end
        end
    end
end
