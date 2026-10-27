select f_name , f_cost, f_type  from food f 
where (select avg(f_rating) from ratings r  where r.f_id = f.f_id) >= 4;