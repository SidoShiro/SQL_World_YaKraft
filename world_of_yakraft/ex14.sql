SELECT quest.title
FROM character
JOIN character_quests
ON character_quests.character_id = character.id
JOIN quest
ON character_quests.quest_id = quest.id
WHERE character.name = 'Kuro';
