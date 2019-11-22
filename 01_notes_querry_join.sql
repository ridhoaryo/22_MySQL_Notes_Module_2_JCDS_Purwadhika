-- CONFIRM THE TABLES
-- select * from tabel_a
-- select * from tabel_b  

-- Inner Join tabel_a and tabel_b
-- select username, nama_bagian from tabel_a inner join tabel_b on tabel_a.id_bagian = tabel_b.id_bagian

-- Joining with USING clause IF the column used for joining have the same name.
-- select username, nama_bagian from tabel_a inner join tabel_b using(id_bagian)

-- Joining with LEFT JOIN (Menampilkan semua data yang ada di LEFT dan data yang ada di RIGHT jika ada yang berhubungan.)
-- Jika ada dari LEFT yang tidak berhubungan dengan RIGHT, maka LEFT menampilkan datanya dan RIGHT menampilkan NULL
-- select username, nama_bagian from tabel_a left join tabel_b on tabel_a.id_bagian = tabel_b.id_bagian

-- Joining with RIGHT JOIN (Menampilkan semua data yang ada di RIGHT dan data yang ada di RIGHT jika ada yang berhubungan.)
-- Jika ada dari RIGHT yang tidak berhubungan dengan LEFT, maka RIGHT menampilkan datanya dan LEFT menampilkan NULL
-- select username, nama_bagian from tabel_a right join tabel_b on tabel_a.id_bagian = tabel_b.id_bagian

-- Insert new row
-- insert into tabel_a (id_user, username, id_bagian) values (7, 'fafa', 10)
-- select * from tabel_a

-- LEFT JOIN OUTER (menampilkan karyawan yang tidak memiliki bagian)
-- select username, nama_bagian from tabel_a left join tabel_b on tabel_a.id_bagian=tabel_b.id_bagian where tabel_b.nama_bagian is null

-- RIGHT JOIN OUTER (menampilkan bagian yang tidak memiliki karyawan)
-- select username, nama_bagian from tabel_a right join tabel_b on tabel_a.id_bagian = tabel_b.id_bagian where tabel_a.username is null

-- FULL OUTER JOIN (menampilkan seluruh data)
-- select username, nama_bagian from tabel_a left join tabel_b using(id_bagian) union select username, nama_bagian from tabel_a right join tabel_b using(id_bagian)

-- FULL OUTER JOIN (menampilkan data yang tidak memiliki hubungan)
select username, nama_bagian from tabel_a left outer join tabel_b on tabel_a.id_bagian = tabel_b.id_bagian where tabel_b.nama_bagian is null union select username, nama_bagian from tabel_a right outer join tabel_b on tabel_a.id_bagian = tabel_b.id_bagian where tabel_a.username is null