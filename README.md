# SCREENSHOT

<image src="https://github.com/user-attachments/assets/409cb2b6-1c79-48d5-a107-64f44391a684" height="360"/>
<image src="https://github.com/user-attachments/assets/9ea0527e-5c39-486d-ad66-cbeaca6ecfe6" height="360"/>
<image src="https://github.com/user-attachments/assets/c0dd7a6c-5c8f-4ffc-93b4-1dd9d5df2363" height="360"/>
<image src="https://github.com/user-attachments/assets/2dac81a5-63f9-41f8-a0f2-ed50cf12c799" height="360"/>

## Get Started
1. Menyimpan username dari pengguna, disini kita mengambil dari input pada textbox usernameController. Disini kita menggunakan library dari plugin SharedPreferences.
  void _saveUsername() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('username', _usernameController.text);
  }

2. Pada halaman login, disini kita memanggil username dari pengguna yg sudah disimpan sebelumnya.
   void _loadUsername() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    namauser = prefs.getString('username');
    setState(() {});
  }
