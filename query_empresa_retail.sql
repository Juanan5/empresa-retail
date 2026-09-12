insert into canal(can_nombre,can_tipo)
values ('Facebook Ads','Social');

select can_id_canal, can_nombre, can_tipo 
from canal;

update canal
set can_nombre = 'Instagram', can_tipo = 'Red Social'
where can_id_canal = 1;

delete from canal where can_id_canal = 1;