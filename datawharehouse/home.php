<?php
include('config.php');
include('fungsi.php');

// header
include('header.php');
?>

<section class="content" style="background-image:url(mobil.jpg);  background-size:cover; color:#5499C7;">
	<h2 class="ui header" style="color:#5499C7">Analitycal Hierarchy Process (AHP)</h2>

	<p>AHP adalah tehnik yang dikembangkan oleh Thomas L. Saaty seorang ahli matematika dari Universitas Pittsburg, Amerika Serikat pada tahun 1970-an.

		• Menurut Taylor (2014), AHP adalah sebuah metode untuk memeringkat alternatif keputusan dan memilih yang terbaik dengan beberapa kriteria. AHP mengembangkan satu nilai numerik untuk memeringkat setiap alternatif keputusan, berdasarkan pada sejauh mana tiap-tiap alternatif memenuhi kriteria pengambil keputusan.

		• Menurut Putri (2012), AHP adalah analisis yang digunakan dalam pengambilan keputusan dengan pendekatan sistem, dimana pengambil keputusan berusaha memahami suatu kondisi sistem dan membantu melakukan prediksi dalam mengambil keputusan.</p>

	<p>• Menurut Nugeraha (2017), AHP adalah sebuah konsep untuk pembuatan keputusan berbasis multicriteria (kriteria yang banyak). Beberapa kriteria yang dibandingkan satu dengan lainnya (tingkat kepentingannya) adalah penekanan utama pada konsep AHP.

		• Menurut Herjanto (2009), AHP adalah suatu teknik pengambilan keputusan yang dikembangkan untuk kasus-kasus yang memiliki berbagai tingkat (hirarki) analisis.

		• Menurut saya, AHP adalah metode pengambilan keputusan secara hirarki (tingkat) yang dipilih dari berbagai kriteria dan alternatif, lalu dipertimbangkan prioritas dari masing-masing alternatif tersebut, alternatif manakah yang dinilai terbaik berdasarkan tujuan yang akan dicapai.

		AHP membantu pengambil keputusan untuk mengetahui alternatif terbaik dari banyak elemen pilihan, menggunakan perbandingan yang berpasangan (pair wise comparison) untuk membuat suatu matriks yang menggambarkan perbandingan antara elemen yang satu dengan elemen yang lainnya. Pengambilan keputusan menjadi kompleks karena adanya pelibatan beberapa tujuan maupun kriteria.
		Kelebihan dari AHP dibandingkan dengan yang metode lainnya karena adanya struktur yang berhirarki, sebagai konsekuensi dari kriteria yang dipilih, sampai kepada sub-sub kriteria yang paling detail. Perhitungan validitas sampai dengan batas toleransi inkonsistensi berbagai kriteria dan alternatif yang dipilih oleh pengambil keputusan.

	</p>
	<p><img src="ahppng.png" alt=""></p>

	<p>AHP sering digunakan sebagai metode pemecahan masalah dibanding dengan metode yang lain karena alasan-alasan sebagai berikut :</p>

	<ol class="ui list">
		<li>Struktur yang berhirarki, sebagai konsekuesi dari kriteria yang dipilih, sampai pada subkriteria yang paling dalam.</li>
		<li>Memperhitungkan validitas sampai dengan batas toleransi inkonsistensi berbagai kriteria dan alternatif yang dipilih oleh pengambil keputusan.</li>
		<li>Memperhitungkan daya tahan output analisis sensitivitas pengambilan keputusan.</li>
	</ol>

	<br>

	<h3 class="ui header">Tabel Tingkat Kepentingan menurut Saaty (1980)</h3>
	<table class="ui collapsing striped blue table">
		<thead>
			<tr>
				<th>Nilai Numerik</th>
				<th>Tingkat Kepentingan <em>(Preference)</em></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td class="center aligned">1</td>
				<td>Sama pentingnya <em>(Equal Importance)</em></td>
			</tr>
			<tr>
				<td class="center aligned">2</td>
				<td>Sama hingga sedikit lebih penting</td>
			</tr>
			<tr>
				<td class="center aligned">3</td>
				<td>Sedikit lebih penting <em>(Slightly more importance)</em></td>
			</tr>
			<tr>
				<td class="center aligned">4</td>
				<td>Sedikit lebih hingga jelas lebih penting</td>
			</tr>
			<tr>
				<td class="center aligned">5</td>
				<td>Jelas lebih penting <em>(Materially more importance)</em></td>
			</tr>
			<tr>
				<td class="center aligned">6</td>
				<td>Jelas hingga sangat jelas lebih penting</td>
			</tr>
			<tr>
				<td class="center aligned">7</td>
				<td>Sangat jelas lebih penting <em>(Significantly more importance)</em></td>
			</tr>
			<tr>
				<td class="center aligned">8</td>
				<td>Sangat jelas hingga mutlak lebih penting</td>
			</tr>
			<tr>
				<td class="center aligned">9</td>
				<td>Mutlak lebih penting <em>(Absolutely more importance)</em></td>
			</tr>
		</tbody>
	</table>

</section>

<?php include('footer.php'); ?>