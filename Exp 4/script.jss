function validateRegister() {
  let name = document.getElementById("name").value;
  let email = document.getElementById("email").value;
  let password = document.getElementById("password").value;
  let phone = document.getElementById("phone").value;

  if (!name || !email || !password || !phone) {
    alert("All fields are required!");
    return false;
  }
  alert("Registration Successful!");
  return true;
}

function validateLogin() {
  let email = document.getElementById("loginEmail").value;
  let password = document.getElementById("loginPassword").value;

  if (!email || !password) {
    alert("Please enter both email and password.");
    return false;
  }
  alert("Login Successful!");
  return true;
}
