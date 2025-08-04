<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Training</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: linear-gradient(to right, #667eea, #764ba2);
      color: #333;
      display: flex;
      align-items: center;
      justify-content: center;
      min-height: 100vh;
    }

    .card {
      background: #fff;
      border-radius: 20px;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
      padding: 2rem 3rem;
      width: 100%;
      max-width: 500px;
      box-sizing: border-box;
    }

    h1 {
      text-align: center;
      color: #4b0082;
    }

    label {
      display: block;
      margin-top: 1rem;
      font-weight: bold;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      margin-top: 6px;
      border: 1px solid #ccc;
      border-radius: 8px;
      transition: 0.3s;
    }

    input[type="text"]:focus,
    input[type="password"]:focus {
      border-color: #764ba2;
      box-shadow: 0 0 8px rgba(118, 75, 162, 0.4);
    }

    .registerbtn {
      background-color: #4b0082;
      color: white;
      padding: 12px;
      border: none;
      width: 100%;
      border-radius: 10px;
      font-size: 1rem;
      margin-top: 20px;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    .registerbtn:hover {
      background-color: #5f00b7;
    }

    .signin {
      text-align: center;
      margin-top: 1.5rem;
    }

    a {
      color: #4b0082;
      text-decoration: none;
    }

    a:hover {
      text-decoration: underline;
    }

    .thankyou {
      margin-top: 2rem;
      text-align: center;
      color: #333;
      font-weight: bold;
    }
  </style>
</head>
<body>

  <form action="action_page.php" class="card">
    <h1>Welcome to DevOps World!</h1>
    <p style="text-align: center;">Youtube: @harishharry2207</p>
    <hr>

    <label for="Name">Full Name</label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile">Mobile Number</label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email">Email Address</label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw">Password</label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat">Repeat Password</label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <p style="margin-top: 1rem;">By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>

    <div class="signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>

    <div class="thankyou">
      <h2>Thank You, Happy Learning</h2>
      <h2>See You Again!</h2>
    </div>
  </form>

</body>
</html>

