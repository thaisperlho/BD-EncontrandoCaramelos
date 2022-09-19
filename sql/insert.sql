insert into usuario (email, senha)
values ('nthumim0@stumbleupon.com', '34cPr3XwOdZ'),
('eweatherell1@java.com', 'blWpxgZNX7O'),
('fmontague2@auda.org.au', 'F73Iwvozo6'),
('stomaszczyk3@baidu.com', 'nYWsy1Cav'),
('cjanoch4@hugedomains.com', 'ds1JSRbTuiAj'),
('ldadd5@shutterfly.com', 'GqBFboHPxey'),
('bswaine6@samsung.com', 'AIxnHo'),
('djoyce7@chicagotribune.com', 'CSJCmrN8'),
('voshesnan8@omniture.com', 'HeAqniHP1'),
('eousby9@ustream.tv', 'mdO3kQ'),
('kgummera@marketwatch.com', 'LjkkprsVL2'),
('ecambleb@ed.gov', 'u5azz2OEqpNu'),
('mwaringc@state.gov', 'DMp4N4nwX'),
('iwestfrimleyd@uiuc.edu', 'YWSSNyHE'),
('egledee@github.io', 'EWW5CNDeuhh'),
('jdumbltonf@ucla.edu', 'vbDJXRNas'),
('spatricksong@devhub.com', 'Jc0htoo'),
('amatitiahoh@yahoo.co.jp', 'Zminm3'),
('fmoberleyi@icio.us', 'utavmFIJT'),
('debbensj@slashdot.org', 'wmTbsZ'),
('cwhiskink@sphinn.com', 'IqBsxL'),
('gbaulkl@1und1.de', 'uSTGu7s'),
('egrinawaym@ox.ac.uk', 'XdeqHLfchgG'),
('fdikn@nymag.com', 'c0abQZR'),
('kcartyo@bloglines.com', 'x6GydHrYH5'),
('sskeathp@howstuffworks.com', 'CVRmbI'),
('ysivierq@vistaprint.com', 'AnNWHJ'),
('nlater@tmall.com', 'rVFMO3dcA'),
('ptabrams@hud.gov', 'EMSofkt'),
('aplayhillt@devhub.com', 'ik9oiNSi');

INSERT INTO public.tipo_ajuda (tipo_ajuda)
VALUES ('voluntaria'),
('alimento'),
('monetaria'),
('voluntaria e alimento'),
('alimento e monetario'),
('monetario e voluntario'),
('todas');

INSERT INTO responsavel_ong (nome, cpf) 
VALUES ('Franny Dominico', '37161630665'),
('Corliss Joskowitz', '05225681573'),
('Katharyn Taillard', '80072663308'),
('Petronia Peppin', '07514770283'),
('Garwin Tremblett', '11484748700');

INSERT INTO ongs (nome, fk_id_tipo_ajuda, fk_id_usuario, cnpj, telefone, site, entrega, fk_id_responsavel)
VALUES ('Animaisbons', 1, 1, '81538584000155', '81538584000155', 'www.animaisbons.org.br', true, 1),
('Vira-lata é dez', 7, 2, '74826064000182', '74826064000182', 'www.ViralataEdez.org.br', true, 2),
('Mundo gato', 5, 3, '25888214000177', '25888214000177', 'www.Mundogato.org.br', false, 3),
('Amigos de São Francisco', 2, 4, '66446680000180', '66446680000180', 'www.AmigosdeSãoFrancisco.org.br', false, 4),
('PetAmigo', 2, 5, '34832283000150', '34832283000150', 'www.petamico.org.br', false, 5);

insert into usuario (email, senha)
values ('nthumim0@stumbleupon.com', '34cPr3XwOdZ'),
('eweatherell1@java.com', 'blWpxgZNX7O'),
('fmontague2@auda.org.au', 'F73Iwvozo6'),
('stomaszczyk3@baidu.com', 'nYWsy1Cav'),
('cjanoch4@hugedomains.com', 'ds1JSRbTuiAj'),
('ldadd5@shutterfly.com', 'GqBFboHPxey'),
('bswaine6@samsung.com', 'AIxnHo'),
('djoyce7@chicagotribune.com', 'CSJCmrN8'),
('voshesnan8@omniture.com', 'HeAqniHP1'),
('eousby9@ustream.tv', 'mdO3kQ'),
('kgummera@marketwatch.com', 'LjkkprsVL2'),
('ecambleb@ed.gov', 'u5azz2OEqpNu');

INSERT INTO tipo_ajuda (tipo_ajuda)
VALUES ('voluntaria'),
('alimento'),
('monetaria'),
('voluntaria e alimento'),
('alimento e monetario'),
('monetario e voluntario'),
('todas');

INSERT INTO responsavel_ong (nome, cpf)
VALUES ('Franny Dominico', '37161630665'),
('Corliss Joskowitz', '05225681573'),
('Katharyn Taillard', '80072663308'),
('Petronia Peppin', '07514770283'),
('Garwin Tremblett', '11484748700');

INSERT INTO ongs (nome, fk_id_tipo_ajuda, fk_id_usuario, cnpj, telefone, site, entrega, fk_id_responsavel)
VALUES ('Animaisbons', 1, 1, '81538584000155', '81538584000155', 'www.animaisbons.org.br', true, 1),
('Vira lata e dez', 7, 2, '74826064000182', '74826064000182', 'www.ViralataEdez.org.br', true, 2),
('Mundogato', 5, 3, '25888214000177', '25888214000177', 'www.Mundogato.org.br', false, 3),
('Amigos de São Francisco', 2, 4, '66446680000180', '66446680000180', 'www.AmigosdeSãoFrancisco.org.br', false, 4),
('PetAmigo', 2, 5, '34832283000150', '34832283000150', 'www.petamico.org.br', false, 5);

insert into endereco_ongs (cep, fk_id_ong, bairro, logradouro, cidade, estado, complemento, numero)
values ('06700507',6,'Jardim Araruama','Rua Santa Maria Imaculada','Cotia','SP','TESTE','000'),
       ('14620971',2,'Centro','Avenida Doze','Orlândia','SP','TESTE','000'),
       ('06317210',3,'Centro','Rua Cristiano de Souza ','Ribeirão Branco','SP','TESTE','000'),
       ('06778507',4,'Jardim Tucunduva','Rua Antônio Azevedo','Carapicuíba','SP','TESTE','000'),
       ('06724210',5,'Ressaca','Rua Bom Jardim de Minas','Cotia','SP','TESTE','000');

insert into redes_sociais_adotante (link_perfil, fk_id_adotante, nome)
values ('https//teste/',1, 'instagran'),
('https//teste/',2, 'linkedin'),
('https//teste/',1, 'facebook'),
('https//teste/',3, 'instagran'),
('https//teste/',3, 'linkedin'),
('https//teste/',4, 'facebook'),
('https//teste/',5, 'instagran'),
('https//teste/',5, 'linkedin'),
('https//teste/',2, 'facebook');

insert into redes_sociais_ong (link_perfil, fk_id_ong, nome)
values ('https//teste/',1, 'instagran'),
('https//teste/',2, 'linkedin'),
('https//teste/',1, 'facebook'),
('https//teste/',6, 'instagran'),
('https//teste/',3, 'linkedin'),
('https//teste/',4, 'facebook'),
('https//teste/',5, 'instagran'),
('https//teste/',6, 'linkedin'),
('https//teste/',2, 'facebook');


INSERT INTO especie_de_pets (especie) VALUES ('Cao'),
('Gato'),
('Aves'),
('Outros');

insert into pets (nome, fk_id_especie_de_pets, fk_id_ongs, idade, raca, cor, vacinado, vermifugado, castrado,
                  obs_historico)
values ('bob',1,1,2,'vira-lata','caramelo',true,true,false,'test'),
       ('sol',2,2,1,'vira-lata','preto',true,true,false,'test'),
       ('bob',1,2,3,'vira-lata','caramelo',true,false,false,'test'),
       ('bob',2,1,2,'vira-lata','caramelo',false,true,false,'test'),
       ('bob',1,3,2,'vira-lata','caramelo',true,false,false,'test'),
       ('bob',2,4,2,'vira-lata','caramelo',false,true,false,'test'),
       ('bob',4,5,2,'vira-lata','caramelo',true,true,true,'test'),
       ('bob',3,4,2,'vira-lata','caramelo',false,true,true,'test');

insert into endereco_adotantes (cep, fk_id_adotante, bairro, logradouro, cidade, estado, complemento, numero)
values ('06700507',1,'Jardim Araruama','Rua Santa Maria Imaculada','Cotia','SP','TESTE','000'),
       ('14620971',2,'Centro','Avenida Doze','Orlândia','SP','TESTE','000'),
       ('06317210',3,'Centro','Rua Cristiano de Souza ','Ribeirão Branco','SP','TESTE','000'),
       ('06778507',4,'Jardim Tucunduva','Rua Antônio Azevedo','Carapicuíba','SP','TESTE','000'),
       ('06724210',5,'Ressaca','Rua Bom Jardim de Minas','Cotia','SP','TESTE','000');

insert into adotantes (nome, fk_id_usuario, cpf, telefone)
values('Oren Bernard',6,'37161630665','1190571762'),
  ('Madonna Norton',7,'05225681573','1112512177'),
  ('Ali Chan',8,'80072663308','1115253148'),
  ('Dexter Terry',9,'07514770283','1125841747'),
  ('Elizabeth Waller',10,'11484748700','1151249921');








INSERT INTO public.especie_de_pets (especie) VALUES ('Cao'),
('Gato'),
('Aves'),
('Outros');


insert into adotantes (nome, fk_id_usuario, cpf, telefone)
values('Oren Bernard',37161630665,'1190571762'),
  (`Madonna Norton`,05225681573,'1112512177'),
  ('Ali Chan',80072663308,'1115253148'),
  ('Dexter Terry',07514770283,'1125841747'),
  ('Elizabeth Waller',11484748700,'1151249921');

INSERT INTO public.adocao (data_solicitacao, fk_id_adotantes, fk_id_pet, status_solicitacao, finalizado)
VALUES ('2022-09-16', 1, 2, 2, false),
('2022-08-10', 2, 1, 3, true),
('2022-09-14', 3, 4, 2, false);



