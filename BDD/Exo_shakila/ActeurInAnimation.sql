select first_name, last_name, category.name AS 'Genre' from actor INNER JOIN film_actor ON actor.actor_id = film_actor.actor_id INNER JOIN film_category ON film_actor.film_id = film_category.film_id INNER JOIN category ON film_category.category_id = category.category_id WHERE category.name = "Animation"