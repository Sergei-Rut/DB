import sqlalchemy


engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/musicsite')
connection = engine.connect()

#название и год выхода альбомов, вышедших в 2018 году
sel = connection.execute("""SELECT name, year_of_production FROM album 
WHERE year_of_production = 2018;""").fetchall()
print(sel)

#название и продолжительность самого длительного трека
sel = connection.execute("""SELECT name, width FROM track 
ORDER BY width DESC
LIMIT 1;""").fetchall()
print(sel)

#название треков, продолжительность которых не менее 3,5 минуты
sel = connection.execute("""SELECT name, width FROM track 
WHERE width >= 3.5;""").fetchall()
print(sel)

#названия сборников, вышедших в период с 2018 по 2020 год включительно
sel = connection.execute("""SELECT name FROM compilation 
WHERE year_of_production
BETWEEN 2018 and 2020;""").fetchall()
print(sel)

#исполнители, чье имя состоит из 1 слова
sel = connection.execute("""SELECT name FROM artist 
WHERE name NOT LIKE '%% %%';""").fetchall()
print(sel)

#название треков, которые содержат слово "мой"/"my"
sel = connection.execute("""SELECT name FROM track
WHERE name ILIKE '%%my%%' OR name ILIKE '%%мой%%' ;""").fetchall()
print(sel)