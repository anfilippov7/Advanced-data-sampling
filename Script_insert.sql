insert into musical_genres (id, name_genre, description)
values (1, 'Rock', 'Без описания');

insert into musical_genres (id, name_genre, description)
values (2, 'Country', 'Без описания');

insert into musical_genres (id, name_genre, description)
values (3, 'Pop', 'Без описания');

insert into musical_genres (id, name_genre, description)
values (4, 'Trance', 'Без описания');

insert into musical_genres (id, name_genre, description)
values (5, 'House', 'Без описания');


insert into performers  (id, name, description)
values (1, 'Armin van Burren', 'House');

insert into performers  (id, name, description)
values (2, 'Tiesto', 'House');

insert into performers  (id, name, description)
values (3, 'Мумий троль', 'POP');

insert into performers  (id, name, description)
values (4, 'Инфинити', 'POP');

insert into performers  (id, name, description)
values (5, 'DJ Bobina', 'Trance');

insert into performers  (id, name, description)
values (6, 'DJ Фонарь', 'Trance');

insert into performers  (id, name, description)
values (7, 'Metallica', 'ROCK');

insert into performers  (id, name, description)
values (8, 'Ария', 'ROCK');

insert into performers  (id, name, description)
values (9, 'Zivert', 'POP');

insert into performers  (id, name, description)
values (10, 'Вилли Нельсон', 'POP');

insert into performers  (id, name, description)
values (11, 'Уэйлон Дженнингс', 'ROCK');


insert into albums (id, title, year_release, description)
values (1, 'Химера', '2001', 'Ария');

insert into albums (id, title, year_release, description)
values (2, 'Меамуры', '2002', 'Мумий Троль');

insert into albums (id, title, year_release, description)
values (3, 'Раз и навсегда', '2006', 'Инфинити');

insert into albums (id, title, year_release, description)
values (4, 'ReLoad', '1997', 'Metallica');

insert into albums (id, title, year_release, description)
values (5, 'Oh Yes! Ibiza', '2015', 'DJ Фонарь');

insert into albums (id, title, year_release, description)
values (6, 'Catchy!', '2004', 'DJ Bobina');

insert into albums (id, title, year_release, description)
values (7, 'In My Memory', '2001', 'Tiesto');

insert into albums (id, title, year_release, description)
values (8, 'Shivers', '2006', 'Armin van Buuren');

insert into albums (id, title, year_release, description)
values (9, 'Восток Х Северозапад', '2018', 'Мумий Троль');

insert into albums (id, title, year_release, description)
values (10, 'Vinyl #1', '2019', 'Zivert');

insert into albums (id, title, year_release, description)
values (11, 'Доведи это до предела', '2010', 'Вилли Нельсон и Уэйлон Дженнингс');


insert into tracks (id, id_albums, title, duration, description)
values (1, 8, 'Who Is Watching?', 5.35, 'Shivers');

insert into tracks (id, id_albums, title, duration, description)
values (2, 8, 'Bounce Back', 7.34, 'Shivers');

insert into tracks (id, id_albums, title, duration, description)
values (3, 8, 'Control Freak', 8.24, 'Shivers');

insert into tracks (id, id_albums, title, duration, description)
values (4, 8, 'Serenity', 11.20, 'Shivers');

insert into tracks (id, id_albums, title, duration, description)
values (5, 7, 'Flight 643', 9.20, 'In My Memory');

insert into tracks (id, id_albums, title, duration, description)
values (6, 7, 'Battleship Grey', 5.20, 'In My Memory');

insert into tracks (id, id_albums, title, duration, description)
values (7, 7, 'In My Memory', 6.21, 'In My Memory');

insert into tracks (id, id_albums, title, duration, description)
values (8, 7, 'Close To You', 5.21, 'In My Memory');

insert into tracks (id, id_albums, title, duration, description)
values (9, 6, 'Russian Dream', 8.21, 'Catchy!');

insert into tracks (id, id_albums, title, duration, description)
values (10, 6, 'Cast Away', 9.21, 'Catchy!');

insert into tracks (id, id_albums, title, duration, description)
values (11, 6, 'The Scary Thing', 8.41, 'Catchy!');

insert into tracks (id, id_albums, title, duration, description)
values (12, 5, 'The Scary Thing', 2.41, 'Oh Yes! Ibiza');

insert into tracks (id, id_albums, title, duration, description)
values (13, 5, 'Panic Stations', 4.21, 'Oh Yes! Ibiza');

insert into tracks (id, id_albums, title, duration, description)
values (14, 5, 'Liverpool', 3.24, 'Oh Yes! Ibiza');

insert into tracks (id, id_albums, title, duration, description)
values (15, 4, 'The Memory Remains', 4.24, 'Reload');

insert into tracks (id, id_albums, title, duration, description)
values (16, 4, 'The Unforgiven II', 6.24, 'Reload');

insert into tracks (id, id_albums, title, duration, description)
values (17, 4, 'Better Than You', 5.24, 'Reload');

insert into tracks (id, id_albums, title, duration, description)
values (18, 4, 'Slither', 5.44, 'Reload');

insert into tracks (id, id_albums, title, duration, description)
values (19, 3, 'Раз и навсегда', 5.34, 'Раз и навсегда');

insert into tracks (id, id_albums, title, duration, description)
values (20, 2, 'На удачу', 4.34, 'Меамуры');

insert into tracks (id, id_albums, title, duration, description)
values (21, 2, 'Это по любви', 3.34, 'Меамуры');

insert into tracks (id, id_albums, title, duration, description)
values (22, 2, 'Глубже', 4.34, 'Меамуры');

insert into tracks (id, id_albums, title, duration, description)
values (23, 1, 'Небо тебя найдёт', 5.35, 'Химера');

insert into tracks (id, id_albums, title, duration,  description)
values (24, 1, 'Ворон', 5.45, 'Химера');

insert into tracks (id, id_albums, title, duration, description)
values (25, 1, 'Штиль', 5.45, 'Химера');

insert into tracks (id, id_albums, title, duration, description)
values (26, 9, 'Планы', 4.26, 'Восток Х Северозапад');

insert into tracks (id, id_albums, title, duration, description)
values (27, 9, 'Отв. за романтику', 3.57, 'Восток Х Северозапад');

insert into tracks (id, id_albums, title, duration, description)
values (28, 9, 'Милота', 3.29, 'Восток Х Северозапад');

--update tracks 
--set id_albums = 9
--where id = 28;

insert into tracks (id, id_albums, title, duration, description)
values (29, 10, 'Безболезненно', 4.13, 'Vinyl #1');

insert into tracks (id, id_albums, title, duration, description)
values (30, 10, 'Beverly Hills', 3.39, 'Vinyl #1');

insert into tracks (id, id_albums, title, duration, description)
values (31, 10, 'Двусмысленно', 3.39, 'Vinyl #1');

insert into tracks (id, id_albums, title, duration, description)
values (32, 10, 'Fly', 3.13, 'Vinyl #1');

insert into tracks (id, id_albums, title, duration, description)
values (33, 10, 'Бродяга-дождь', 3.35, 'Vinyl #1');


insert into collection (id, title, description, year_release)
values (1, 'Сборник лучшие песни 2012', 'Без описания', '2012');

insert into collection (id, title, description, year_release)
values (2, 'Сборник лучшие песни 2013', 'Без описания', '2013');

insert into collection (id, title, description, year_release)
values (3, 'Сборник лучшие песни 2014', 'Без описания', '2014');

insert into collection (id, title, description, year_release)
values (4, 'Сборник лучшие песни 2015', 'Без описания', '2015');

insert into collection (id, title, description, year_release)
values (5, 'Сборник лучшие песни 2016', 'Без описания', '2016');

insert into collection (id, title, description, year_release)
values (6, 'Сборник лучшие песни 2017', 'Без описания', '2017');

insert into collection (id, title, description, year_release)
values (7, 'Сборник лучшие песни 2018', 'Без описания', '2018');

insert into collection (id, title, description, year_release)
values (8, 'Сборник лучшие песни 2019', 'Без описания', '2019');


insert into tracks_collection (id_track, id_collection)
values (1, 1);

insert into tracks_collection (id_track, id_collection)
values (2, 1);

insert into tracks_collection (id_track, id_collection)
values (3, 1);

insert into tracks_collection (id_track, id_collection)
values (4, 1);

insert into tracks_collection (id_track, id_collection)
values (5, 1);

insert into tracks_collection (id_track, id_collection)
values (6, 1);

insert into tracks_collection (id_track, id_collection)
values (7, 1);

insert into tracks_collection (id_track, id_collection)
values (8, 1);

insert into tracks_collection (id_track, id_collection)
values (9, 1);

insert into tracks_collection (id_track, id_collection)
values (10, 2);

insert into tracks_collection (id_track, id_collection)
values (11, 2);

insert into tracks_collection (id_track, id_collection)
values (12, 2);

insert into tracks_collection (id_track, id_collection)
values (13, 2);

insert into tracks_collection (id_track, id_collection)
values (14, 2);

insert into tracks_collection (id_track, id_collection)
values (15, 2);

insert into tracks_collection (id_track, id_collection)
values (16, 3);

insert into tracks_collection (id_track, id_collection)
values (17, 3);

insert into tracks_collection (id_track, id_collection)
values (18, 3);

insert into tracks_collection (id_track, id_collection)
values (19, 3);

insert into tracks_collection (id_track, id_collection)
values (20, 3);

insert into tracks_collection (id_track, id_collection)
values (21, 4);

insert into tracks_collection (id_track, id_collection)
values (22, 4);

insert into tracks_collection (id_track, id_collection)
values (23, 4);

insert into tracks_collection (id_track, id_collection)
values (24, 4);

insert into tracks_collection (id_track, id_collection)
values (25, 4);

insert into tracks_collection (id_track, id_collection)
values (5, 5);

insert into tracks_collection (id_track, id_collection)
values (6, 5);

insert into tracks_collection (id_track, id_collection)
values (7, 5);

insert into tracks_collection (id_track, id_collection)
values (8, 5);

insert into tracks_collection (id_track, id_collection)
values (9, 5);

insert into tracks_collection (id_track, id_collection)
values (10, 5);

insert into tracks_collection (id_track, id_collection)
values (11, 5);

insert into tracks_collection (id_track, id_collection)
values (12, 6);

insert into tracks_collection (id_track, id_collection)
values (13, 6);

insert into tracks_collection (id_track, id_collection)
values (14, 6);

insert into tracks_collection (id_track, id_collection)
values (15, 6);

insert into tracks_collection (id_track, id_collection)
values (16, 6);

insert into tracks_collection (id_track, id_collection)
values (17, 7);

insert into tracks_collection (id_track, id_collection)
values (18, 7);

insert into tracks_collection (id_track, id_collection)
values (19, 7);

insert into tracks_collection (id_track, id_collection)
values (20, 8);

insert into tracks_collection (id_track, id_collection)
values (21, 8);

insert into tracks_collection (id_track, id_collection)
values (22, 8);

insert into tracks_collection (id_track, id_collection)
values (23, 8);

insert into tracks_collection (id_track, id_collection)
values (24, 8);

insert into tracks_collection (id_track, id_collection)
values (25, 8);

insert into tracks_collection (id_track, id_collection)
values (26, 8);

insert into tracks_collection (id_track, id_collection)
values (27, 8);


insert into performers_musical_genres (id_the_performer, id_music_genre)
values (1, 5);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (2, 5);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (3, 3);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (4, 3);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (5, 4);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (6, 4);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (7, 1);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (8, 1);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (9, 3);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (10, 1);

insert into performers_musical_genres (id_the_performer, id_music_genre)
values (11, 3);


insert into performers_albums (id_the_performer, id_albums)
values (1, 8);

insert into performers_albums (id_the_performer, id_albums)
values (2, 7);

insert into performers_albums (id_the_performer, id_albums)
values (3, 2);

insert into performers_albums (id_the_performer, id_albums)
values (4, 3);

insert into performers_albums (id_the_performer, id_albums)
values (5, 6);

insert into performers_albums (id_the_performer, id_albums)
values (6, 5);

insert into performers_albums (id_the_performer, id_albums)
values (7, 4);

insert into performers_albums (id_the_performer, id_albums)
values (8, 1);

insert into performers_albums (id_the_performer, id_albums)
values (3, 9);

insert into performers_albums (id_the_performer, id_albums)
values (9, 10);

insert into performers_albums (id_the_performer, id_albums)
values (10, 11);

insert into performers_albums (id_the_performer, id_albums)
values (11, 11);