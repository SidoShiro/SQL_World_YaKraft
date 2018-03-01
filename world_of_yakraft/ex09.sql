SELECT creature_template.name
FROM creature JOIN creature_template
ON creature.gid = creature_template.id
WHERE creature.id = 6;
