CREATE TABLE Department
(
    did   SERIAL PRIMARY KEY,
    dname varchar NOT NULL
);

CREATE TABLE Employee
(
    eid          SERIAL PRIMARY KEY,
    email        varchar UNIQUE NOT NULL,
    name         varchar        NOT NULL,
    did          int            NOT NULL, -- works in relationship
    role         TEXT   NOT NULL,
    home_phone   varchar,
    mobile_phone varchar,
    office_phone varchar,
    resign_date  date,
    CONSTRAINT fk_department FOREIGN KEY (did) REFERENCES Department (did)
);


CREATE TABLE MeetingRoom
(
    rname varchar NOT NULL,
    did   int     NOT NULL, -- located in relationship
    CONSTRAINT pk_meeting_room PRIMARY KEY (rname),
);