SELECT quest.title, C1.name, C2.name
FROM quest
JOIN creature_template C1
ON quest.creature_start = C1.id
JOIN creature_template C2
ON quest.creature_end = C2.id;
