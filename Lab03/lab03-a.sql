DROP TABLE IF EXISTS Competition_Type;
DROP TABLE IF EXISTS Res;
DROP TABLE IF EXISTS Participants;
DROP TABLE IF EXISTS Competition;

create table Res
(
    Id_comp integer PRIMARY KEY,
    Rival_team text,
    result     text
);


create table Competition_Type
(
    Id_Type integer PRIMARY KEY,
    Competition_Rank text,
    Kind_of_sport    text,
    Year             integer,
    Country          text
);

create table Participants
(
    Id_parti integer PRIMARY KEY,
    Team_name text,
    Country   text,
    id_Result integer
);

create table Competition
(
    Id_competition  integer PRIMARY KEY,
    Id_participants integer
);



