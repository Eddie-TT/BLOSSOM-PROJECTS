/* select reputation from results r ;
CREATE INDEX reputation_btree ON results using btree(
reputation
);

CREATE INDEX reputation_hash ON results using hash(
reputation
);

create view view_table as select display_name, city, question_id 
from results where accepted_answer_id is not null;

create materialized view materialized_view_table as select display_name, city, question_id 
from results where accepted_answer_id is not null;

select city, count(city) as frequency
from results r 
group by city
having count(city) >= 2;


select count(distinct(created_at)) 
from results;

select display_name, max(up_votes)
from results r 
group by display_name
order by max(up_votes) desc;
/*