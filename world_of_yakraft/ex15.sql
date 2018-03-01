SELECT quest.title, character.name
FROM character
JOIN character_quests
ON character_quests.character_id = character.id
JOIN quest
ON character_quests.quest_id = quest.id
WHERE character_quests.complete = 0;
