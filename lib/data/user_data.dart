/// Variabel global untuk menyimpan data pengguna.
/// Struktur: Map<String, Map<String, String>>
/// Key luar = email, value = Map {fullName, password}
Map<String, Map<String, String>> userData = {
  'test@email.com': {
    'fullName': 'Test User',
    'password': 'password123',
  },
};