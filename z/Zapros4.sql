SELECT "Team_name" FROM "Participants", "Result"
WHERE "Participants"."id_Result" = "Result"."Id_comp"
AND "Country" = 'Austria' and "Result"."Result" = 'LOSE';