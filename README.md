## Tugas7

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

## Tugas 8 
**Jelaskan perbedaan Navigator.push dan Navigator.pushReplacement**

Navigator.push (): Metode push digunakan untuk menambahkan rute lain ke atas tumpukan screen (stack) saat ini. Halaman baru ditampilkan di atas halaman sebelumnya.
Navigator.pushReplacement(): Metode yang akan mengganti rute saat ini dengan rute yang baru. Sehingga akan menggantikan halaman sebelumnya dengan halaman yang baru.

**Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya**

`Form`, yaitu widget untuk membuat form 

`Drawer`, yaitu widget yang berfungsi untuk menampilkan navigasi menu yang dapat disembunyikan

`TextFormField`, yaitu widget yang berfungsi sebagai input field

`DropdownButton`, yaitu widget yang memungkinkan kita untuk membuat beberapa pilihan dalam inputan data 

`TextButton`, yaitu widget berupa teks yang dapat melakukan navigasi ke halaman lain

`ListTile`, yaitu widget yang membentuk sebuah list yang didalamnya bisa ditambahkan widget lainnya.

**Sebutkan jenis-jenis event yang ada pada Flutter (contoh: onPressed)**

onPressed, onSaved, onChanged

**Jelaskan bagaimana cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter**

Navigator akan menumpuk halaman menjadi stack. saat dilakukan method push maka halaman yang baru akan menimpa halaman saat ini. sedangkan jika menggunakan method pushReplacement maka halaman saat ini akan diganti dengan halaman yang baru 

**Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas**

1. Menambahkan file baru bernama form.dart dan data.dart
2. Menambahkan Drawer pada semua app yang telah dibuat kemarin dan pada file yang baru dibuat
3. Menambahkan elemen input dan dropdownbutton pada file form.dart 
4. Membuat class DataBudget dan listbudget untuk menyimpan data dari form 
5. Membuat halaman baru (data.dart) dengan menggunakan widget Listview untuk menampilkan data yang telah ditambahkan pada form 
