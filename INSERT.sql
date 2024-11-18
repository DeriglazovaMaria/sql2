INSERT INTO singer
VALUES(1, 'Ольга Пирогова');

INSERT INTO singer
VALUES(2, 'MAX557');

INSERT INTO singer
VALUES(3, 'БЕЛКИ');

INSERT INTO singer
VALUES(4, 'СТРЕЛКИ');



INSERT INTO genre
VALUES(1, 'Романс');

INSERT INTO genre
VALUES(2, 'РЭП');

INSERT INTO genre
VALUES(3, 'ПОП');

INSERT INTO singer_genre
VALUES(1, 1, 1);

INSERT INTO singer_genre
VALUES(2, 2, 2);

INSERT INTO singer_genre
VALUES(3, 3, 3);

INSERT INTO singer_genre
VALUES(4, 4, 3);



INSERT INTO album
VALUES(1, 'Романсиада 3000', 2000);

INSERT INTO album
VALUES(2, 'Начало', 1998);

INSERT INTO album
VALUES(3, 'Золотые хиты', 2001);

INSERT INTO album
VALUES(4, 'Воспоминания', 2019);



INSERT INTO song
VALUES(1, 'Ручей', 153, 1);

INSERT INTO song
VALUES(2, 'Любовь', 184, 1);

INSERT INTO song
VALUES(3, 'Мой школьный рэп', 144, 2);

INSERT INTO song
VALUES(4, 'Любовь', 156, 2);

INSERT INTO song
VALUES(5, 'Кричу', 195, 3);

INSERT INTO song
VALUES(6, 'Пополам', 200, 3);

INSERT INTO song
VALUES(7, 'Привет', 500, 4);




INSERT INTO singer_album
VALUES(1, 1, 1);

INSERT INTO singer_album
VALUES(2, 2, 2);

INSERT INTO singer_album
VALUES(3, 3, 3);

INSERT INTO singer_album
VALUES(4, 3, 4);

INSERT INTO singer_album
VALUES(5, 4, 4);



INSERT INTO collection
VALUES(1, 'Любовь', 2005);

INSERT INTO collection
VALUES(2, 'Юность', 2010);

INSERT INTO collection
VALUES(3, 'Танцы', 2003);

INSERT INTO collection
VALUES(4, 'Песни 2000-х', 2018);


INSERT INTO song_collection
VALUES(1, 1, 1);

INSERT INTO song_collection
VALUES(2, 2, 1);

INSERT INTO song_collection
VALUES(3, 3, 2);

INSERT INTO song_collection
VALUES(4, 4, 1);

INSERT INTO song_collection
VALUES(5, 5, 3);

INSERT INTO song_collection
VALUES(6, 5, 4);

INSERT INTO song_collection
VALUES(7, 6, 4);

INSERT INTO song_collection
VALUES(8, 6, 3);
