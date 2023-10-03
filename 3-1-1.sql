create table Comp_dep
(comp_dep_code char(4),
comp_dep_name nvarchar(4)
not null,
primary key (Comp_dep_code)
)

create table Employee
(Em_id char(5),
Em_name nvarchar(4) not null,
Em_code char (4),
primary key(Em_id),
foreign key (Em_code)references
comp_dep(Comp_dep_code)
)

