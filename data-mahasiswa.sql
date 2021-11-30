-- membuat database dengan mana data-mahasiswa
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nrp` varchar(25) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `alamat` varchar(25) NOT NULL,
  `departemen` varchar(25) NOT NULL
);


INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `alamat`, `departemen`) VALUES
(1, '04111940000023', 'Muhammad Faderik', 'Blitar', 'Kimia'),
(2, '05211940000111', 'Nur Hidayati', 'Purworejo', 'Sistem Informasi'),
(3, '05111940000035', 'Dias Tri Kurniasari', 'Kediri', 'Teknik Informatika'),
(4, '07211940000135', 'Dyandra Paramitha', 'Surabaya', 'Manajemen Bisnis');
(5, '06311940000213', 'Iwan Dwi', 'Nganjuk', 'Teknik Perkapalan');

ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nrp` (`nrp`);


ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

