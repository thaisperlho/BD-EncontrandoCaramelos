-- Verifica as adocoes que temos
SELECT
    Ad.nome as adotante,
    P.nome as pet,
    O.nome as Ong,
    A.data_solicitacao as data_solicitacao
FROM
    adocao A
INNER JOIN
  adotantes Ad
ON A.fk_id_adotantes = Ad.id
INNER JOIN
        pets P
on A.fk_id_pet = P.id
INNER JOIN
        ongs O
on P.fk_id_ongs = O.id;

---Verifincando os pets cadastrados e suas respectivas Ongs
SELECT
    P.nome,
    O.nome as ONG,
    E.especie as Tipo_de_pet
FROM
    pets P
INNER JOIN
  ongs O
ON P.fk_id_ongs = O.id
inner join
   especie_de_pets E
ON P.fk_id_especie_de_pets = E.id;

---
select * from ongs