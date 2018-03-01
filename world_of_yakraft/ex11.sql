SELECT quest.title, creature_template.name
FROM quest
JOIN creature_template
ON quest.creature_start = creature_template.id;
