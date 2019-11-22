-- alter table tabel_a
-- drop column id_bagian
-- describe tabel_a
-- describe tabel_b

-- create table tabel_ab(
-- user_id int,
-- bagian_id int)

-- describe tabel_ab

-- insert into tabel_ab values
-- (1,1),
-- (2,2),
-- (3,2),
-- (4,2),
-- (5,3),
-- (7,4);

-- select * from tabel_ab

-- select * from tabel_a inner join tabel_ab
-- on tabel_a.id_user = tabel_ab.user_id
-- inner join tabel_b on tabel_b.id_bagian = tabel_ab.bagian_id;

select * from tabel_a a, tabel_ab ab, tabel_b b
where a.id_user = ab.user_id and b.id_bagian = ab.bagian_id