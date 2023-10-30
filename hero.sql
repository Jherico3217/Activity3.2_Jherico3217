SELECT DISTINCT player_id, player_name, player_level, player_experience, hero_id
FROM Player
WHERE is_active = true;