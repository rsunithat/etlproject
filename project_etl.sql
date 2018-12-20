create database project_etl;

USE project_etl;

create table happiness(
id int primary key,
country varchar(30),
happiness_rank int(6),
family decimal(7,5),
economy decimal(7,5),
health decimal(7,5),
freedom decimal(7,5),
generosity decimal(7,5),
population_total int(10),
population_global_rank int(3),
inflation_rate decimal(5,2),
unemployment_rate decimal(5,2),
population_without_electricity int(10),
type_of_gov varchar(60),
percent_population_internet decimal(5,2));