-- inserção de dados do usuários
insert into tb_user values(0, 'user1@mail.com', '00.000.000/0000-00', 'user1', 'senha1');
insert into tb_user values(1, 'user2@mail.com', '11.111.111/1111-11', 'user2', 'senha2');

-- inserção de dados do ambiente
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(0, 0, 20, 300);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(1, 0, 20.1, 290);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(2, 0, 20.2, 288);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(3, 0, 20.4, 256);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(4, 0, 20.8, 243);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(5, 0, 21, 240);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(6, 0, 21.3, 225);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(7, 0, 21, 220);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(8, 0, 20.9, 210);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(9, 0, 20.5, 200);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(10, 1, 19, 300);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(11, 1, 18.7, 296);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(12, 1, 18.5, 294);
insert into tb_potato_data(pot_id, user_id, pot_temperature, pot_humidity) values(13, 1, 18.9, 293);