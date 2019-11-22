import mysql.connector

db = mysql.connector.connect(
    host = 'localhost',
    user = 'ridhoaryo',
    passwd = 'do708091Mysql',
    database = 'ptabc'
)
# c = db.cursor()
c = db.cursor(dictionary=True)
# q = 'show databases'
# q = 'select nama from karyawan'
# q = 'select nama from karyawan'
# q = 'delete from karyawan where (nama) = %s'
q = 'update karyawan set nama=%s, gaji=%s where id_karyawan=%s'
data = ('Ana', 7000000, 1)
c.execute(q, data)
# out = c.fetchall()
# print(out)
db.commit()
# print(list(map(lambda x: x[0], out)))