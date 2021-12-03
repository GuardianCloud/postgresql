SELECT team_name FROM participants, competition_type
WHERE participants.id_parti = competition_type.id_type
AND competition_type.year = 1998;
