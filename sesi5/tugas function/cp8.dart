void login({
  required String username,
  required String password,
}) {
  print("login sebagai $username");
}

void main() {
  login(
    username: "zaki",
    password: "122606",
  );
}