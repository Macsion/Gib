use my_data_base;
-- tabla carrera
create Table Carrera (
clave_c int primary key not null,
nom_c varchar (50),
durac_c float
);
-- tabla materia
create table Materia (
clave_m int primary key not null,
nom_m varchar (50),
cred_m float
)
-- tabla
