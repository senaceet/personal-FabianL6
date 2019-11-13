select primer_nombre, segundo_nombre, primer_apellido, segundo_apellido 
from netflix_usuario
where primer_nombre like "D%" or primer_nombre like "A%" or primer_nombre like "B%";

select nombre_pelicula, año
from netflix_peliculas
where (año>=2000 and año<=2019)
order by nombre_pelicula, año;

select nombre_serie
from netflix_series
where not nombre_serie like "C%"
order by nombre_serie;

select nombre_pelicula
from netflix_peliculas
where nombre_pelicula like "L%" or nombre_pelicula like "T%"
order by nombre_pelicula;

select costo_plan
from netflix_plan
where costo_plan = (select min(costo_plan) from netflix_plan);

select costo_plan
from netflix_plan
where costo_plan = (select max(costo_plan) from netflix_plan);

select count(1) 
from netflix_usuario;

select fk_id_plan, count(*) 
from netflix_usuario
where fk_id_plan=3;

select fk_id_plan, count(*) 
from netflix_usuario
where fk_id_plan=1;

select calificacion
from netflix_series
where (calificacion>=3.5);

select calificacion
from netflix_peliculas
where (calificacion<=3.0);

select nombre_serie, año
from netflix_series
where not (año=2018)
order by nombre_serie, año;

select primer_apellido
from netflix_usuario
order by primer_apellido;

select primer_apellido
from netflix_usuario
order by primer_apellido desc;