SELECT "Team_name" FROM "Participants", "Competition_Type"
WHERE "Participants"."Id_parti" = "Competition_Type"."Id_Type"
AND "Competition_Type"."Year" = 1998;