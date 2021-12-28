-- Заполнение таблицы Артисты
insert into artist values (1, 'Static-X');
insert into artist values (2, 'System of down');
insert into artist values (3, 'Noize MC');
insert into artist values (4, 'Linkin Park');
insert into artist values (5, 'Green Day');
insert into artist values (6, 'Deftones');
insert into artist values (7, 'Evanescence');
insert into artist values (8, 'Tiesto');

-- Заполнение таблицы Альбомы
insert into album values (1, 'Wisconsin Death Trip', 1999);
insert into album values (2, 'Machine', 2001);
insert into album values (3, 'System of a Down', 1998);
insert into album values (4, 'Toxicity', 2001);
insert into album values (5, 'The Greatest Hits Vol. 1', 2008);
insert into album values (6, 'Hybrid Theory', 2000);
insert into album values (7, 'Kerplunk!', 1991);
insert into album values (8, 'Adrenaline', 1995);
insert into album values (9, 'In My Memory', 2001);
insert into album values (10, 'Fallen', 2003);

-- Заполнение таблицы Треки
insert into track values (1, 'Push It', 2.34, 1);
insert into track values (2, 'I’m with Stupid', 3.24, 1);
insert into track values (3, 'Bled for Days', 3.45, 1);
insert into track values (4, 'Bien Venidos', 0.21, 2);
insert into track values (5, 'Get to the Gone', 2.49, 2);
insert into track values (6, 'Permanence', 4.01, 2);
insert into track values (7, 'Suite-Pee', 2.31, 3);
insert into track values (8, 'Know', 2.56, 3);
insert into track values (9, 'Prison Song', 3.21, 4);
insert into track values (10, 'Песня для радио', 2.54, 5);
insert into track values (11, 'Papercut', 3.05, 6);
insert into track values (12, 'One Step Closer', 2.36, 6);
insert into track values (13, '2000 Light Years Away', 2.24, 7);
insert into track values (14, 'Bored', 4.06, 8);
insert into track values (15, 'Magik Journey', 9.58, 9);
insert into track values (16, 'Going Under', 3.35, 10);

-- Заполнение таблицы Жанры
insert into genre values (1, 'Rock');
insert into genre values (2, 'Alternative');
insert into genre values (3, 'Grunge');
insert into genre values (4, 'Nu metal');
insert into genre values (5, 'Punk rock');
insert into genre values (6, 'Gothic rock');
insert into genre values (7, 'Electro');

-- Заполнение таблицы Коллекции
insert into compilation values (1, 'Best 1', 1995);
insert into compilation values (2, 'Best 2', 2018);
insert into compilation values (3, 'Best 3', 2019);
insert into compilation values (4, 'Best 4', 1999);
insert into compilation values (5, 'System X', 2020);
insert into compilation values (6, 'Def eva', 2017);
insert into compilation values (7, 'Linkin Ti', 1992);
insert into compilation values (8, 'Very All Best', 2015);

-- Заполнение таблицы АртистыАльбомы
insert into artist_album values (1, 1);
insert into artist_album values (1, 2);
insert into artist_album values (2, 3);
insert into artist_album values (2, 4);
insert into artist_album values (3, 5);
insert into artist_album values (4, 6);
insert into artist_album values (5, 7);
insert into artist_album values (6, 8);
insert into artist_album values (7, 10);
insert into artist_album values (8, 9);

-- Заполнение таблицы ТрекиКоллекции
insert into compilation_track values (1, 1);
insert into compilation_track values (1, 2);
insert into compilation_track values (1, 3);
insert into compilation_track values (2, 4);
insert into compilation_track values (2, 5);
insert into compilation_track values (2, 6);
insert into compilation_track values (3, 7);
insert into compilation_track values (3, 8);
insert into compilation_track values (4, 9);
insert into compilation_track values (4, 10);
insert into compilation_track values (5, 11);
insert into compilation_track values (6, 12);
insert into compilation_track values (7, 13);
insert into compilation_track values (7, 14);
insert into compilation_track values (8, 15);
insert into compilation_track values (8, 16);

-- Заполнение таблицы АртистыЖанры
insert into artist_genre values (1, 1);
insert into artist_genre values (2, 2);
insert into artist_genre values (3, 3);
insert into artist_genre values (4, 4);
insert into artist_genre values (5, 5);
insert into artist_genre values (6, 6);
insert into artist_genre values (7, 6);
insert into artist_genre values (8, 7);



