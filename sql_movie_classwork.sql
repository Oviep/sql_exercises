-- select mov_title, mov_year
-- from movie.movie;

-- SELECT mov_title, mov_year
--  FROM movie.movie
--  WHERE mov_title = "American Beauty";

-- select *
-- from movie.movie
-- where mov_year = 1999

--  select *
--  from movie.movie
--  where mov_year < 1998

-- select rev_name, mov_title
-- from reviewer, movie

--  select rev_name, rev_stars
--  from reviewer, rating
--  where rev_stars > 7;

 -- select mov_title, rev_stars
--   from movie, rating
--  where rev_stars is null;

 --  select rev_name, rev_stars
--    from reviewer, rating
--   where rev_stars is null;

select mov_title, director.dir_fname, director.dir_lname from movie
join movie_direction
on movie.mov_id = movie_direction.mov_id
join director on director.dir_id = movie_direction.dir_id 
where mov_title = 'Eyes Wide Shut';




 
 
