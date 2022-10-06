select mapel.kode_mapel, mapel.nama_mapel,
count(siswa.nama) as jumlah
from siswa join nilai
on siswa.nis = nilai.nis join mapel
on nilai.kode_mapel = mapel.kode_mapel
where nilai<kkm group by kode_mapel;
