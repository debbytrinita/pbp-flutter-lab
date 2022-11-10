**Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.**

Stateless widget adalah widget statis dimana seluruh konfigurasi yang dimuat didalamnya telah diinisiasi sejak awal sehingga stateless widget tidak akan pernah berubah 

Stateful widget adalah widget yang sifatnya dinamis, sehingga widget ini dapat diperbaharui kapanpun dibutuhkan berdasarkan user actions atau ketika terjadinya perubahan data.

**Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.**

`Teks`, yaitu widget untuk menambahkan teks dan style
 
`Row`, yaitu widget untuk mengatur tata letak secara horizontal

`Column`, yaitu widget untuk mengatur tata letak secara vertikal 

`Container`, yaitu widget yang berfungsi sebagai pembungkus widget lain dan bisa untuk menambhakan padding atau margin

`Center`, yaitu widget untuk align widget childnya ke tengah

`Visibility`, yaitu widget untuk menyembunyikan widget lain

`scaffold`, yaitu widget utama untuk membuat halaman pada flutter

`FloatingActionButton`, yaitu widget button untuk memunculkan aksi

**Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.**

Fungsi `setState()` adalah fungsi yang digunakan pada  statefull widget yang akan bertugas untuk memberitahu framework bahwa ada object yang berubah pada State, kemudian akan melakukan build ulang pada Widget tersebut. Variabel yang terdampak adalah variabel yang bisa diubah setelah inisialisasinya seperti`var`


**Jelaskan perbedaan antara const dengan final.**

Final diinialisasi pada saat pertama kali digunakan dan nilainya akan diketahui pada saat run-time. 

Const nilainya bersifat konstan dan nilainya harus sudah diketahui pada saat Compile time berjalan, artinya adalah nilai dari variabel tersebut harus sudah di berikan value secara langsung.


**Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.**

1. Mengganti judul halaman menjadi Program Counter
2. Menambahkkan fungsi decrement yang dilengkapi logic menggunakan if else agar Apabila counter bernilai 0, maka tombol - tidak memiliki efek apapun pada counter
3. Membuat logic untuk menentukan genap/ganjil dan memunculkan teks berwarna merah atau biru 
4. Menambahkan FloatingActionButton untuk melakukan decrement
4. Menyusun layout sesuai dengan yang diminta
5. Membuat bonus dengan menambahkan widget visibility