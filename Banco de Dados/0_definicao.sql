create database potatopi;
use potatopi;

-- criação de tabelas
create table tb_user(
	user_id int primary key,
	user_email varchar(50),
    user_cnpj varchar(18),
    user_name varchar(40),
    user_pwd varchar(40)
);

create table tb_potato_data(
	pot_id int primary key,
    user_id int, -- chave estrangeira
    pot_date datetime default(current_date),
    pot_temperature decimal(4, 2), -- °C
    pot_humidity decimal(5, 2)     -- mm/m³
);

show tables;
