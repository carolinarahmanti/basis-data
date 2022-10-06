select kelas.kode_kelas,kelas.nama_kelas,mapel.nama_mapel
from kelas join kbm
on kelas.kode_kelas = kbm.kode_kelas join mapel
on kbm.kode_mapel = mapel.kode_mapel 
where nama_mapel='Kimia'