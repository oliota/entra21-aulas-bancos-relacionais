create table pessoa (

id integer primary key autoincrement unique,

name text not null,

age integer,

sex text,

cpf text,

name_mother text not null,

name_father text,

email text,

phone text,

street_address text,

number_address text,

zip_code text,

city text,

state text,

country text

);