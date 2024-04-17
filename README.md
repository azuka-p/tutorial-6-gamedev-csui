### Latihan
<p>Pengerjaan mengikuti langkah-langkah tutorial yang disediakan.</p>

### Latihan Mandiri: Fitur Tambahan

#### Tombol pada layar game over untuk kembali ke menu utama
<p>Menambahkan child Button pada scene Game Over. Setelah mengatur posisi, ukuran, dan isi button, signal button tersebut akan disambungkan ke script BackMainMenu.
Pada script tersebut, jika button pressed maka akan pindah scene ke Main Menu.</p>

#### Fitur Select Stage
<p>Membuat scene baru berbasis Control dengan tiga buah button. Button untuk Level 1, Button2 untuk Level 2, dan Back untuk kembali ke Main Menu. Signal dari button-
button tersebut disambungkan ke script Select Stage yang di-attach ke node parent Control.</p>

#### Layar dan efek transisi antar level, dari level 1 ke level 2
<p>Menambahkan child ColorRect pada Player di Level 1, lalu menambahkan AnimationPlayer pada ColorRect tersebut. ColorRect menggunakan layout center dengan ukuran
sama dengan viewport, lalu pada bagian modulate diatur supaya hitam dan transparan. Membuat animasi untuk AnimationPlayer yang dinamakan Fade, dimana track-nya
adalah ColorRect.modulate yang pada waktu 0 transparan dan hitam pada waktu 0.5. Terakhir adalah untuk memodifikasi script Area2D supaya sebelum berpindah ke Level 2,
animasi Fade akan berjalan.</p>

#### Referensi:
- https://www.gdquest.com/tutorial/godot/2d/scene-transition-rect/
