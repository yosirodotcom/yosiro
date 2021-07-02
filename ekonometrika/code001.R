# Install dan load package yang dibutuhkan
install.packages("pacman")
pacman::p_load(pacman, dplyr, AER, MASS)

p_data(MASS) # untuk melihat contoh tabel data yang terinstall bersamaan dengan package MASS
data(survey) # Load contoh tabel data dari package MASS

glimpse(survey) # untuk melihat struktur data
?survey # untuk melihat keterangan lebih lanjut tentang data "survey"

