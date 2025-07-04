function validateRegistration() {
  const name = document.getElementById('reg-name').value;
  const email = document.getElementById('reg-email').value;
  const password = document.getElementById('reg-password').value;

  if (name.length < 3) {
    alert('Name must be at least 3 characters.');
    return false;
  }
  if (password.length < 6) {
    alert('Password must be at least 6 characters.');
    return false;
  }
  alert('Registration successful!');
  return true;
}

function validateLogin() {
  const email = document.getElementById('login-email').value;
  const password = document.getElementById('login-password').value;

  if (!email || !password) {
    alert('Please enter both email and password.');
    return false;
  }
  alert('Login successful!');
  return true;
}
