SELECT creature_template.name
FROM character 
JOIN inventory 
ON inventory.character_id = character.id
JOIN item
ON item.id = inventory.item_id
JOIN loots
ON loots.item_id = item.id
JOIN creature_template
ON creature_template.id = loots.creature_gid
WHERE character.name = 'Tilon'
