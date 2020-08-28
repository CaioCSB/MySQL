-- use db_generation_game_online;

-- create table tb_classes(
   -- id bigint(8) auto_increment,
   -- mago boolean,
   -- guerreiro boolean,
   -- primary key(id)
   -- );
   
 -- create table tb_personagem(
	-- id bigint(8) auto_increment,
    -- nome varchar(60),
    -- habilidade varchar(60),
   -- sexo varchar(60),
   -- estilo varchar(60),
  --  primary key (id),
   -- foreign key (id) references tb_classes(id)
-- ); 
 -- select * from tb_classes;
 
-- insert into tb_classes (mago, guerreiro) values (true,false);
-- insert into tb_classes (mago, guerreiro) values (false,true);
-- insert into tb_classes (mago, guerreiro) values (false,true);
-- insert into tb_classes (mago, guerreiro) values (true,false);
-- insert into tb_classes (mago, guerreiro) values (true,false);


-- select * from tb_personagem;
	
-- insert into tb_personagem (nome, habilidade, sexo, estilo) values ("Jubileu","Solta fogo", "Homi", "Metaleiro");
-- insert into tb_personagem (nome, habilidade, sexo, estilo) values ("Jubileia","Solta água", "Moça", "Metaleira");
-- insert into tb_personagem (nome, habilidade, sexo, estilo) values ("Jubileusa","Solta lama", "Moça", "Punk");
-- insert into tb_personagem (nome, habilidade, sexo, estilo) values ("Jubilento","Solta amor", "Homi", "Emo");
-- insert into tb_personagem (nome, habilidade, sexo, estilo) values ("Jubileiro","Solta tinta preta", "Homi", "Gótico");
-- insert into tb_personagem (nome, habilidade, sexo, estilo) values ("Jubilesmo","Solta gases", "Gay", "Rockeiro");
-- insert into tb_personagem (nome, habilidade, sexo, estilo) values ("Jubicentro","Solta fotos", "Homi", "Heavy Metal");


-- select habilidade from tb_personagem;
-- select nome from tb_personagem where nome like "%c%";

-- select mago
-- from tb_classes
-- inner join tb_personagem
-- on tb_classes.mago = tb_personagem.habilidade;

