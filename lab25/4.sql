DROP SEQUENCE IF EXISTS discip_id;
CREATE SEQUENCE discip_id;

INSERT INTO discipline VALUES
(nextval ('discip_id'), 'Math'),
(nextval ('discip_id'), 'Physics'),
(nextval ('discip_id'), 'Computer Science'),
(nextval ('discip_id'), 'History'),
(nextval ('discip_id'), 'Foreign Language');
