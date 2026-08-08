select movie_title,movie_year
from movie_mst122;

select movie_year 
from movie_mst122
where movie_title = 'Ki and Kaa';

select movie_title,movie_year
from movie_mst122
where movie_date_release >1998;

select movie_title,movie_id
from movie_mst122
where movie_id in(902,904,905);

select movie_title from movie_mst122
Union All
select movie_reviewers from movie_mst122;

