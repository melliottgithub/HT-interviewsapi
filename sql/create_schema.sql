CREATE TABLE interviews (
    id bigserial,
    contact_id varchar(25),
    contact_fullname varchar(60),
    appointment_date timestamp,
    stage varchar(15)
);

/*

SELECT stage, count(*), 
(SELECT count(*) FROM interviews) countAll
FROM interviews
GROUP BY stage;
*/