INSERT INTO Artists VALUES(1, 'Muse');
INSERT INTO Artists VALUES(2, 'P.O.D.');
INSERT INTO Artists VALUES(3, 'Asura');
INSERT INTO Artists VALUES(4, 'Anathema');
INSERT INTO Artists VALUES(5, 'Aes Dana');
INSERT INTO Artists VALUES(6, 'Duft Punk');
INSERT INTO Artists VALUES(7, 'Darkseed');
INSERT INTO Artists VALUES(8, 'Metallica');

INSERT INTO Albums VALUES (1, 'Absolution', 2003);
INSERT INTO Albums VALUES (2, 'Black Holes and Revelations', 2003);
INSERT INTO Albums VALUES (3, 'Satellite', 2001);
INSERT INTO Albums VALUES (4, '360', 2010);
INSERT INTO Albums VALUES (5, 'A Natural Disaster', 2003);
INSERT INTO Albums VALUES (6, 'Discovery', 2001);
INSERT INTO Albums VALUES (7, 'Ultimate Darkness', 2002);
INSERT INTO Albums VALUES (8, 'Memory Shell', 2015);
INSERT INTO Albums VALUES (9, 'Reload', 2018);

INSERT INTO Genres VALUES (1, 'Rock');
INSERT INTO Genres VALUES (2, 'Pop');
INSERT INTO Genres VALUES (3, 'Ambient');
INSERT INTO Genres VALUES (4, 'Techno');
INSERT INTO Genres VALUES (5, 'Liryc');

INSERT INTO Artist_Albums VALUES (1, 1);
INSERT INTO Artist_Albums VALUES (2, 1);
INSERT INTO Artist_Albums VALUES (3, 2);
INSERT INTO Artist_Albums VALUES (4, 3);
INSERT INTO Artist_Albums VALUES (5, 4);
INSERT INTO Artist_Albums VALUES (6, 5);
INSERT INTO Artist_Albums VALUES (7, 6);
INSERT INTO Artist_Albums VALUES (8, 7);
INSERT INTO Artist_Albums VALUES (9, 8);

INSERT INTO Artists_Geners VALUES (1, 1);
INSERT INTO Artists_Geners VALUES (2, 1);
INSERT INTO Artists_Geners VALUES (5, 1);
INSERT INTO Artists_Geners VALUES (1, 2);
INSERT INTO Artists_Geners VALUES (2, 2);
INSERT INTO Artists_Geners VALUES (3, 3);
INSERT INTO Artists_Geners VALUES (4, 3);
INSERT INTO Artists_Geners VALUES (1, 4);
INSERT INTO Artists_Geners VALUES (3, 5);
INSERT INTO Artists_Geners VALUES (4, 5);
INSERT INTO Artists_Geners VALUES (1, 6);
INSERT INTO Artists_Geners VALUES (1, 7);
INSERT INTO Artists_Geners VALUES (1, 8);

INSERT INTO Tracks VALUES (1, 'Time Is Running Out', '3:57', 1);
INSERT INTO Tracks VALUES (2, 'Hysteria', '3:48', 1);
INSERT INTO Tracks VALUES (3, 'Fury', '5:01', 1);
INSERT INTO Tracks VALUES (4, 'Starlight', '4:00', 2);
INSERT INTO Tracks VALUES (5, 'Supermassive Black Hole', '3:29', 2);
INSERT INTO Tracks VALUES (6, 'Knight Of Cydonia', '6:08', 2);

INSERT INTO Tracks VALUES (7, 'Alive', '3:25', 3);
INSERT INTO Tracks VALUES (8, 'Boom', '3:11', 3);
INSERT INTO Tracks VALUES (9, 'Satellite', '3:31', 3);

INSERT INTO Tracks VALUES (10, 'El Hai', '6:02', 4);
INSERT INTO Tracks VALUES (11, 'Regenesis', '6:13', 4);
INSERT INTO Tracks VALUES (12, 'Altered State', '8:5', 4);
INSERT INTO Tracks VALUES (13, 'Erase', '6:05', 4);

INSERT INTO Tracks VALUES (14, 'Harmonium', '5:28', 5);
INSERT INTO Tracks VALUES (15, 'Balance', '3:58', 5);
INSERT INTO Tracks VALUES (16, 'Violence', '10:55', 5);

INSERT INTO Tracks VALUES (17, 'Fuel', '4:29', 9);
INSERT INTO Tracks VALUES (18, 'The Memory Remains', '4:39', 9);
INSERT INTO Tracks VALUES (19, 'Bad Seed', '4:05', 9);

INSERT INTO Tracks VALUES (20, 'Iris Rotation', '6:20', 8);
INSERT INTO Tracks VALUES (21, 'Opalin', '7:14', 8);
INSERT INTO Tracks VALUES (22, 'Dust', '7:15', 8);

INSERT INTO Tracks VALUES (23, 'Disbeliever', '3:58', 7);
INSERT INTO Tracks VALUES (24, 'My Burden', '4:00', 7);
INSERT INTO Tracks VALUES (25, 'The Dark One', '3:43', 7);

INSERT INTO Tracks VALUES (27, 'One More Time', '5:20', 6);
INSERT INTO Tracks VALUES (28, 'Aerodynamic', '3:33', 6);
INSERT INTO Tracks VALUES (29, 'Digital Love', '5:01', 6);

INSERT INTO Collections VALUES (1, 'The Best Rock', 2001);
INSERT INTO Collections VALUES (2, 'Memmory Hole', 2013);
INSERT INTO Collections VALUES (3, 'Sounds of Callifornia', 2018);
INSERT INTO Collections VALUES (4, 'Romantic Collection', 2001);
INSERT INTO Collections VALUES (5, 'Isolated Mix', 2020);

INSERT INTO Track_Collections VALUES (1, 1);
INSERT INTO Track_Collections VALUES (1, 2);
INSERT INTO Track_Collections VALUES (1, 3);
INSERT INTO Track_Collections VALUES (1, 7);
INSERT INTO Track_Collections VALUES (1, 9);
INSERT INTO Track_Collections VALUES (1, 17);

INSERT INTO Track_Collections VALUES (2, 10);
INSERT INTO Track_Collections VALUES (2 , 14);
INSERT INTO Track_Collections VALUES (2, 16);
INSERT INTO Track_Collections VALUES (2, 20);

INSERT INTO Track_Collections VALUES (3, 27);
INSERT INTO Track_Collections VALUES (3, 28);
INSERT INTO Track_Collections VALUES (3, 29);
INSERT INTO Track_Collections VALUES (3, 22);
INSERT INTO Track_Collections VALUES (3, 21);

INSERT INTO Track_Collections VALUES (4, 27);
INSERT INTO Track_Collections VALUES (4, 15);
INSERT INTO Track_Collections VALUES (4, 7);

INSERT INTO Track_Collections VALUES (5, 29);
INSERT INTO Track_Collections VALUES (5, 18);
INSERT INTO Track_Collections VALUES (5, 13);
