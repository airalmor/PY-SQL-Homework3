select name as "Название альбома" ,year as "Год выпуска" from album 
where "year" = 1990;

select name as "Название песни", duration as "Продолжительность" from track
order by duration DESC
limit 1;

select name as "Название песни" from track 
where duration/60 >=3.5

select name as "Название сборника" from collection 
where year between 1998 and 2000

select name as "Исполнитель" from artist
where name not like '% %'; 

select name as "Название песни" from track
where name like '%my%' or name like '%мой%';




