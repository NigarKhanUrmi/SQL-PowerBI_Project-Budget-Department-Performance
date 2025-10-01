with status_of_project as(
select 
project_id,
project_name,
project_budget,
'upcoming' as status
from upcoming_projects
union all
select 
project_id,
project_name,
project_budget,
'completed' as status
from completed_projects)


select 
e.employee_id,
first_name, 
last_name, 
salary,
job_title,
e.department_id, 
d.Department_Name,
pa.project_id,
sp.status
from employees as e
join departments as d
on e.department_id= d.Department_ID
join project_assignments as pa
on e.employee_id= pa.employee_id
join status_of_project as sp
on pa.project_id= sp.project_id;