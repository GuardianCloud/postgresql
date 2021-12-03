SELECT "Team_name" FROM "Participants", "Competition_Type"
WHERE "Participants"."Id_parti" = "Competition_Type"."Id_Type"
AND "Competition_Type"."Competition_Rank" = 'Olympic Games' AND "Competition_Type"."Kind_of_sport" = 'Volleyball';