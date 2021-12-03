ALTER TABLE Competition DROP CONSTRAINT if EXISTS type_id_type_fk;

ALTER TABLE Competition DROP CONSTRAINT if EXISTS part_id_type_fk;

ALTER TABLE Participants DROP CONSTRAINT if EXISTS result_id;

ALTER TABLE Competition ADD CONSTRAINT type_id_type_fk FOREIGN KEY (Id_competition) REFERENCES Competition_Type (Id_Type); 

ALTER TABLE Competition ADD CONSTRAINT part_id_type_fk FOREIGN KEY (Id_participants) REFERENCES Participants (Id_parti);

ALTER TABLE Participants ADD CONSTRAINT result_id FOREIGN KEY (id_Result) REFERENCES Res (Id_comp);

