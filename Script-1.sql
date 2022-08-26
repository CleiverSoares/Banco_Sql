select
	*
from
	film;

select
	*
from
	actor;

select
	*
from
	city;

select
	city
from
	city;

select
	city as cidade,
	country_id as id_pais
from
	city;

select
	*
from
	city
where
	country_id = 44
	and city like 'A%';

select
	*
from
	city
where
	city like 'A%';

* scripts de exercicios - dvd rental
1 - listar todos os atores;

2 - listar todos os atores com o primeiro nome a christian;

3 - listar apenas o nome e sobrenome com inical d;

4 - listar os 10 primeiros atores;

essa lista em todas aas colunas

-- ACTOR

select
	*
from
	actor;

select
	*
from
	actor
where
	first_name = 'Christian';

select
	first_name as nome,
	last_name as sobrenome
from
	actor
where
	first_name like 'D%'
	and last_name like 'A%';

select
	first_name
from
	actor
limit 10;




-- ADDRESS

select
	*
from
	address;

select
	address,
	district
from
	address
where
	district like 'M%';

select
	address,
	district
from
	address
where
	address like '47%'
	and district like 'A%' ;

select
	address
from
	address
limit 10;



-- CATEGORY

select
	*
from
	category;

select
	category_id,
	name as nome
from
	category as categoria
where
	category_id = 2
	and name like 'A%' ;

select
	category as categoria,
	name as nome
from
	category ;

select
	category
from
	name
limit 10;



--  CITY

select
	*
from
	city;

select
	city
from
	city
where
	city like 'V%';

select
	city,
	country_id
from
	city
where
	city like 'A%'
	and country_id >90 ;

select
	city
from
	city
limit 10;



--  country

select
	*
from
	country;

select
	country
from
	country
where
	country like 'T%';

select
	country_id,
	country
from
	country
where
	country_id >5
	and country like 'B%';

select
	country
from
	country
limit 10;



-- customer 

select
	*
from
	customer;

select
	first_name
from
	customer
where
	first_name like 'B%';

select
	first_name as nome,
	last_name as sobrenome
from
	customer
where
	first_name like 'D%'
	and last_name like 'A%';

select
	first_name
from
	customer
limit 10;




-- filme


select
	*
from
	film;

select
	title
from
	film
where
	title like 'A%';

select
	title,
	description
from
	film
where
	title like 'A%'
	and description like 'A%';

select
	title
from
	film
limit 10;



-- filme_actor

select
	*
from
	film_actor;

select
	film_id
from
	film_actor
where
	film_id != 1;

select
	actor_id,
	film_id
from
	film_actor
where
	actor_id = 1
	and film_id = 1;

select
	film_id
from
	film_actor
limit 10;



-- FILME CATEGORY

select
	*
from
	film_category;

select
	category_id
from
	film_category
where
	category_id != 6;

select
	film_id as filme,
	category_id as categoria
from
	film_category
where
	film_id >5
	and category_id <11;

select
	category_id
from
	film_category
limit 10;






-- INVENROTY 

select
	*
from
	inventory;

select
	film_id
from
	inventory
where
	film_id = 2;

select
	inventory_id as inventario,
	film_id as filme
from
	inventory
where
	inventory_id != 8
	and film_id != 3;

select
	film_id as filme
from
	inventory
limit 12;



-- LINGUAGE 


select
	*
from
	language;

select
	name as nome
from
	language
where
	name like '%e%';

select
	language_id,
	name as nome
from
	language
where
	name like 'E%'
	and language_id = 1;

select
	name
from
	language
limit 2;




-- PAYAMENT 

select
	*
from
	payment;

select
	customer_id
from
	payment
where
	customer_id < 50;

select
	payment_id,
	customer_id
from
	payment
where
	payment_id >= 19.0000
	and customer_id > 400;

select
	customer_id
from
	payment
limit 10;



--  RENTAL

select
	*
from
	rental;

select
	rental_date
from
	rental
where
	rental_date between  '2005-05-24' and '2005-05-27' ;

select
	rental_id,
	customer_id
from
	rental
where
	rental_id <> 5
	and customer_id = 459;

select
	rental_date
from
	rental
limit 10;




-- STAFF ;


select
	*
from
	staff;

select
	first_name
from
	staff
where
	first_name like 'M%';

select
	first_name,
	last_name
from
	staff
where
	first_name like 'J%'
	and last_name like 'S%';

select
	firt_name
from
	rental
limit 2;




      
--    STORE 
      


select
	*
from
	store;

select
	manager_staff_id
from
	store
where
	manager_staff_id = 1;

select
	store_id,
	manager_staff_id
from
	store
where
	store_id = 2
	and manager_staff_id = 2;

select
	store_id
from
	store
limit 1;
