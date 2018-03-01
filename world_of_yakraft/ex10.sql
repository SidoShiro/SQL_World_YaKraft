SELECT creature.id
FROM creature
JOIN creature_template
ON creature.gid = creature_template.id
WHERE creature_template.level > 10;
