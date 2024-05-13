<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Game News Login</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background: url("IMAGEM.1222.jpg");
            background-size: cover;

        }
        div{
            background-color: rgba(0, 0, 0, 0.5);
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            padding: 80px;
            border-radius: 15px;
            color: white;
        }
        input{
            padding: 15px;
            border: none;
            outline: none;
            font-size: 15px;


        }
        button{
            background-color: blueviolet;
            border: none;
            padding: 15px;
            width: 100%;
            border-radius: 10px;
            color: white;
            font-size: 15px;
            cursor: pointer;
         }
         button:hover{
            background-color: rgb(78, 13, 78);
         }
    </style>
</head>
<body>
    <div>
        <h1>Login</h1>
        <input type="text" placeholder="Nome">
        <br> <br>
        <input type="password" placeholder="Senha">
        <br> <br>
        <button>enviar</button>
    </div>
    
</body>
</html>


