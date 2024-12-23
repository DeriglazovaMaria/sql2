Задание 2
SELECT * FROM song
ORDER BY time DESC LIMIT 1;

SELECT title_of_song, time from song
where time >= 210;

SELECT title_of_collection, year from collection
where year >= 2018 and year <= 2020;

SELECT name from singer
where name not like '% %';

SELECT title_of_song from song
where title_of_song ilike 'мой %' or title_of_song ilike '% мой' or title_of_song ilike '% мой %' or title_of_song ilike 'мой' 
or title_of_song ilike 'my %' or title_of_song ilike '% my' or title_of_song ilike '% my %' or title_of_song ilike 'my';
 
Задание 3

SELECT title_of_Genre, COUNT(singer_id)
FROM singer_genre 
JOIN genre ON Singer_Genre.genre_id=Genre.genre_id
GROUP BY genre.title_of_genre 
ORDER BY COUNT(singer_id);

SELECT COUNT(song_id)
from song
join album on album.album_id=song.album_id
where year between 2019 and 2020;

select title_of_album, avg(time)
from album
join song on album.album_id=song.album_id
group by title_of_album;


SELECT name
FROM singer
WHERE name not in 
(SELECT name 
FROM singer 
JOIN singer_album on singer.singer_id=singer_album.singer_id 
JOIN album on album.album_id=singer_album.album_id 
WHERE year = 2020);


select distinct title_of_collection, name
from song_collection
join collection on collection.collection_id=song_collection.collection_id
join song on song.song_id=song_collection.song_id
join album on album.album_id=song.album_id
join singer_album on singer_album.album_id=album.album_id
join singer on singer.singer_id=singer_album.singer_id
where name = 'СТРЕЛКИ';


