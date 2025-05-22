<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Login - RX Control Center</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: 'Poppins', sans-serif;
    }

    body {
      background-color: #f5f7fa;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    .login-box {
      width: 400px;
      padding: 32px;
      border-radius: 16px;
      background-color: #ffffff;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
      display: flex;
      flex-direction: column;
      gap: 16px;
    }

    .login-title {
      font-size: 24px;
      font-weight: 600;
      text-align: center;
      color: #333;
    }

    .input {
      padding: 12px;
      font-size: 14px;
      border: 1px solid #ccc;
      border-radius: 8px;
    }

    .button {
      padding: 12px;
      font-size: 16px;
      background-color: #5c67f2;
      color: #fff;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      transition: background 0.3s;
    }

    .button:hover {
      background-color: #4a55e1;
    }

    .forgot-link {
      font-size: 12px;
      text-align: center;
      color: #5c67f2;
      text-decoration: none;
      display: block;
    }
  </style>
</head>
<body>
  <div class="login-box">
    <div class="login-title">RX Control Center</div>
    <input type="email" class="input" placeholder="Digite seu e-mail" required />
    <input type="password" class="input" placeholder="Digite sua senha" required />
    <button class="button" onclick="window.location.href='painel.html'">Entrar</button>
    <a href="#" class="forgot-link">Esqueceu sua senha?</a>
  </div>
</body>
</html>
