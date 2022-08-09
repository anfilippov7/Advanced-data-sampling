#1 количество исполнителей в каждом жанре

select name_genre, count(name_genre)  FROM musical_genres mg 
join performers_musical_genres pmg on mg.id  = pmg.id_music_genre
group by name_genre;


#2 количество треков, вошедших в альбомы 2019-2020 годов

select a.title, count(a.title) from  albums a 
join tracks t  on a.id  = t.id_albums 
where year_release = 2019 or year_release = 2020
group by a.title;


#3 средняя продолжительность треков по каждому альбому

select a.title, avg(duration) from  albums a 
join tracks t  on a.id  = t.id_albums
group by a.title;


№4 все исполнители, которые не выпустили альбомы в 2020 году

select p.name, year_release  from albums a 
join performers_albums pa on a.id = pa.id_albums
join performers p on pa.id_the_performer = p.id   
where year_release != 2020
group by p.name, year_release; 


#5 названия сборников, в которых присутствует конкретный исполнитель (выберите сами)

select p.name, t.title, c.title  from performers p
join performers_albums pa on p.id = pa.id_the_performer 
join albums a on pa.id_albums  = a.id 
join tracks t on a.id  = t.id_albums
join tracks_collection tc on t.id = tc.id_track  
join collection c on c.id = tc.id_collection 
where p.name  like 'Мумий троль'
group by p.name, t.title, c.title;


#6 название альбомов, в которых присутствуют исполнители более 1 жанра

select a.title, count(pmg.id_music_genre)  from albums a
join performers_albums pa on a.id = pa.id_albums 
join performers p on p.id = pa.id_the_performer
join performers_musical_genres pmg on p.id  = pmg.id_the_performer  
group by a.title
having count(pmg.id_music_genre) > 1;


#7 наименование треков, которые не входят в сборники

select t.title, t.id  from collection c 
join tracks_collection tc on c.id = tc.id_collection  
full join tracks t on t.id = tc.id_track
where c.id is NULL
group by t.title, t.id;


№8 исполнителя(-ей), написавшего самый короткий по продолжительности трек

--select t.duration, p.name, t.title from performers p
--join performers_albums pa on p.id = pa.id_the_performer 
--join albums a on pa.id_albums  = a.id 
--join tracks t on a.id  = t.id_albums
--group by t.duration, p.name, t.title
--order by t.duration
--limit 1; 

select p.name, t.title, t.duration  from performers p
join performers_albums pa on p.id = pa.id_the_performer 
join albums a on pa.id_albums  = a.id 
join tracks t on a.id  = t.id_albums
where t.duration = (select min(duration) from tracks t2)
group by p.name, t.title, t.duration;


#9 название альбомов, содержащих наименьшее количество треков

select a.title, count(t.id_albums)  from albums a 
join tracks t on a.id  = t.id_albums
group by a.title
order by count(t.id_albums) 
limit 3;

