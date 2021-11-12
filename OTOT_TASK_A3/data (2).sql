-- =============================================
-- Department
-- =============================================
INSERT INTO Department (did, dname)
VALUES (1, 'No Department'),
       (2, 'Marketing'),
       (3, 'Services'),
       (4, 'Engineering'),
       (5, 'Business Development'),
       (6, 'Human Resources'),
       (7, 'Training'),
       (8, 'Research and Development'),
       (9, 'Product Management'),
       (10, 'Legal'),
       (11, 'Technical Support');
-- More data is added, up to #500 rows

-- =============================================
-- Employee
-- =============================================

INSERT INTO Employee (eid, email, name, did, home_phone, mobile_phone, office_phone, role)
VALUES
    -- 8 not resigned employees in department 2
    (1, 'e01012020_1@company.org', 'Ezekiel Oleszkiewicz', 2, '+65 63646376', '+65 91437624', '+65 63590233', 'Manager'),
    (2, 'e01012020_2@company.org', 'Rice Norwich', 2, '+65 64670511', '+65 94267308', '+65 67393239', 'Senior'),
    (3, 'e01012020_3@company.org', 'Maura Rayson', 2, '+65 63881443', '+65 97389669', '+65 62288922', 'Senior'),
    (4, 'e01012020_4@company.org', 'Alicia McKmurrie', 2, '+65 60845049', '+65 90120239', '+65 69307240', 'Junior'),
    (5, 'e01012020_5@company.org', 'Joshia Wilcot', 2, '+65 64082039', '+65 94584046', '+65 68027991', 'Junior'),
    (6, 'e01012020_6@company.org', 'Farrel Whiteway', 2, '+65 61388639', '+65 95419766', '+65 62113827', 'Junior'),
    (7, 'e01012020_7@company.org', 'Silvanus Mannin', 2, '+65 64594415', '+65 95806214', '+65 68694344', 'Junior'),
    (8, 'e01012020_8@company.org', 'Conant Grisard', 2, '+65 65877322', '+65 98538998', '+65 64445721', 'Junior'),
    -- 8 not resigned employees in department 3
    (11, 'e01012020_11@company.org', 'Marcelia Vawton', 3, '+65 61987936', '+65 97078666', '+65 60266472', 'Manager'),
    (12, 'e01012020_12@company.org', 'Corey Crossdale', 3, '+65 66270291', '+65 90377913', '+65 62657963', 'Senior'),
    (13, 'e01012020_13@company.org', 'Melania MacMenemy', 3, '+65 62282983', '+65 91155212', '+65 62679091', 'Senior'),
    (14, 'e01012020_14@company.org', 'June Oneal', 3, '+65 63249322', '+65 95316058', '+65 68182503', 'Junior'),
    (15, 'e01012020_15@company.org', 'Emmy Magwood', 3, '+65 68357671', '+65 91871414', '+65 64415428', 'Junior'),
    (16, 'e01012020_16@company.org', 'Milty Guidi', 3, '+65 66492379', '+65 95563779', '+65 68638632', 'Junior'),
    (17, 'e01012020_17@company.org', 'Jehu Westnedge', 3, '+65 69456062', '+65 96333124', '+65 68165782', 'Junior'),
    (18, 'e01012020_18@company.org', 'Park Lardez', 3, '+65 67356654', '+65 93560631', '+65 66619074', 'Junior');

INSERT INTO Employee (eid, email, name, did, home_phone, mobile_phone, office_phone, role, resign_date)
VALUES
    -- 2 resigned employees in department 2
    (9, 'e01012020_9@company.org', 'Jake Hanshawe', 2, '+65 66875743', '+65 90028983', '+65 65034488', 'Manager', '2021/1/1'),
    (10, 'e01012020_10@company.org', 'Osbert Spraggon', 2, '+65 68421693', '+65 96688986', '+65 61272540', 'Senior', '2021/1/1'),
    -- 2 resigned employees in department 3
    (19, 'e01012020_19@company.org', 'Barbabra Apperley', 3, '+65 68458233', '+65 91284254', '+65 62471726', 'Senior', '2021/1/1'),
    (20, 'e01012020_20@company.org', 'Nester Stedell', 3, '+65 61360683', '+65 90787757', '+65 67138044', 'Junior', '2021/1/1');

-- =============================================
-- Meeting Room
-- =============================================
INSERT INTO MeetingRoom (rname, did)
VALUES
    -- 10 meeting rooms in department 2
    ('Database Meeting Room', 2),
    ('Software Developer Meeting Room', 2),
    ('Marketing Meeting Room', 2),
    ('General Meeting Room 1', 2),
    ('General Meeting Room 2', 2),
    ('Engineering Meeting Room', 2),
    ('General Meeting Room 3', 2),
    ('General Meeting Room 4', 2),
    ('Human Resource Meeting Room', 2),
    ('General Meeting Room 5', 2),