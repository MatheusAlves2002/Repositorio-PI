create database potatopi;
use potatopi;

-- criação de tabelas
create table tb_user(
	user_id int primary key,
	user_email varchar(50),
    user_name varchar(40),
    user_pwd varchar(40)
);

create table tb_potato_data(
	pot_id int primary key,
    pot_date datetime default(current_date),
    pot_temperature decimal(4, 2), -- °C
    pot_humidity decimal(5, 2),    -- mm/m³
    pot_luminosity decimal(4, 2)   -- lx ou lm/m² (lux)
);

-- inserção de dados
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(0, 20, 300, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(1, 20.1, 290, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(2, 20.2, 288, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(3, 20.4, 256, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(4, 20.8, 243, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(5, 21, 240, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(6, 21.3, 225, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(7, 21, 220, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(8, 20.9, 210, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(9, 20.5, 200, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(10, 19, 300, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(11, 18.7, 296, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(12, 18.5, 294, 10);
insert into tb_potato_data(pot_id, pot_temperature, pot_humidity, pot_luminosity) values(13, 18.9, 293, 10);
show tables;

-- consulta de dados
select * from tb_potato_data;
select pot_temperature from tb_potato_data;
select pot_humidity from tb_potato_data;
select pot_luminosity from tb_potato_data;

drop database potatopi;