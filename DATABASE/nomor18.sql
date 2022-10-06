select siswa.nis, siswa.nama, mapel.nama_mapel, mapel.kkm, nilai.nilai
from siswa join nilai
on siswa.nis = nilai.nis join mapel
on nilai.kode_mapel = mapel.kode_mapel 
where nama_mapel='Matematika' and nilai<kkm