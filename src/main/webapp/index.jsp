<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Registration Form</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<main class="container">
<h1>Register</h1>
<form id="registerForm" novalidate>
<label>
Full name
<input type="text" name="name" id="name" required minlength="3" />
</label>


<label>
Email
<input type="email" name="email" id="email" required />
</label>


<label>
Password
<input type="password" name="password" id="password" required minlength="6" />
</label>


<label>
Confirm password
<input type="password" name="password2" id="password2" required minlength="6" />
</label>


<label class="inline">
<input type="checkbox" name="terms" id="terms" required /> I agree to the terms
</label>


<button type="submit">Create account</button>


<div id="msg" role="status" aria-live="polite"></div>
</form>
</main>
<script src="script.js"></script>
</body>
</html>
