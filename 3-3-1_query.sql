select Employee2.Em_id,Employee2.Em_name,Employee2.sex,
		 performance.Q1,performance.Q2
from Employee2
inner join performance
on Employee2.Em_id=performance.Em_id;