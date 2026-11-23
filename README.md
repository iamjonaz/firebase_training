# Firebase Auth Simple

Aplikasi Flutter sederhana dengan Firebase Authentication (Email/Password).

## Fitur
- Login dengan email dan password (Firebase Auth)
- Dashboard user setelah login (UID, email, status verifikasi, terakhir login)
- Logout
- AuthWrapper dengan StreamBuilder untuk mendeteksi status login secara otomatis

## Struktur
- lib/main.dart - inisialisasi Firebase
- lib/app.dart - MyApp (root widget)
- lib/auth_wrapper.dart - AuthWrapper (StreamBuilder authStateChanges)
- lib/screens/login_screen.dart - halaman login
- lib/screens/user_info_screen.dart - halaman dashboard user
- lib/firebase_options.dart - konfigurasi Firebase (hasil flutterfire configure)

## Cara Menjalankan
1. flutter pub get
2. flutter run
3. Login dengan user yang dibuat di Firebase Console (Authentication > Users)