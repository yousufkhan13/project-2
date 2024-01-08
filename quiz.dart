void main() {
  String username = "yousufkhan13";
  String password = "saylani123";
  if (username == "yousufkhan13" || password == "saylani123") {
    if (username != "yousufkhan13") {
      print("username is wrong");
    } else if (password != "saylani123") {
      print("password is wrong");
    } else if (password == "saylani123" && username == "yousufkhan13") {
      print("correct credentials");
    } else {
      print("username and password both are wrong");
    }
  } else {
    print("re-enter your credentials");
  }
}
