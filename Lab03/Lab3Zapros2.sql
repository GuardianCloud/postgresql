SELECT team_name FROM participants, Competition_type
WHERE participants.id_parti = competition_type.id_type
AND competition_type.competition_rank = 'Olympic Games' AND competition_type.Kind_of_sport = 'Volleyball';
