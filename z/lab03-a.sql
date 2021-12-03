DROP TABLE IF EXISTS "Competition_Type";

DROP TABLE IF EXISTS "Result";

DROP TABLE IF EXISTS "Participants";

DROP TABLE IF EXISTS "Competition";

create table "Competition_Type"
(
    "Id_Type" integer constraint competition_type_pk primary key,
    "Competition_Rank" text,
    "Kind_of_sport"    text,
    "Year"             integer,
    "Country"          text
);

create table "Result"
(
    "Id_comp"    serial constraint result_pk primary key,
    "Rival_team" text,
    "Result"     text
);

create table "Participants"
(
    "Id_parti"  serial constraint participants_pk primary key,
    "Team_name" text,
    "Country"   text,
    "id_Result" integer constraint participants_result_id_comp_fk references "Result"
);

create table "Competition"
(
    "Id_competition"  integer constraint competition_pk primary key
	constraint competition_competition_type_id_type_fk references "Competition_Type",
    "Id_participants" serial
	constraint competition_participants_id_parti_fk references "Participants"

);

