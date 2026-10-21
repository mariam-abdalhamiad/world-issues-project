select *
from covid
select*
from Food
select *
from Energy
select *
from GDP;






update  covid
set tests =0
where tests is null

update  covid
set critical_cases =0
where critical_cases is null


update  covid
set deaths =0
where deaths is null

select g.country,g.GDP_Growth,g.World_Share AS GDP_Share,e.Energy_Consumption,e.World_Share as Energy_share
from GDP g left join energy e
on e.Country=g.Country

select 