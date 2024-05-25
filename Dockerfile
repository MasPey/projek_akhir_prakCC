# Gunakan base image PHP yang mendukung aplikasi PHP
FROM php:7.4-apache

# Copy semua file PHP ke dalam folder /var/www/html/ di container
COPY . /var/www/html/

# Set port yang akan digunakan oleh server Apache PHP
EXPOSE 8080

# Perintah untuk menjalankan server Apache PHP
CMD ["apache2-foreground"]
