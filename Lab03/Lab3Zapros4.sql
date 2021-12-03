SELECT team_name FROM participants, res
WHERE participants.id_result = res.id_comp
AND country = 'Austria' and res.result = 'LOSE';
