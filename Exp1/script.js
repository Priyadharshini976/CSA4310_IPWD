function validateRegistration() {
  let name = document.getElementById('reg-name').value.trim();
  let email = document.getElementById('reg-email').value.trim();
  let username = document.getElementById('reg-username').value.trim();
  let password = document.getElementById('reg-password').value.trim();

  if (!name || !email || !username || !password) {
    alert("All fields are required.");
    return false;
  }
  alert("Registration Successful!");
  return true;
}
