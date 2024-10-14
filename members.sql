CREATE DATABASE cc;
USE cc;

CREATE TABLE cc.members
(
       memid UUID NOT NULL, 
       surname string NOT NULL, 
       firstname string NOT NULL, 
       address string  NOT NULL, 
       zipcode integer NOT NULL, 
       telephone string NOT NULL, 
       recommendedby integer,
       joindate timestamptz NOT NULL,
       CONSTRAINT members_pk PRIMARY KEY (memid)
 );
