<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Usuário</title>
    <link rel="stylesheet" href="css/estilo.css">
</head>

<body>
    <div class="container">
        <h1>Cadastro de Usuário</h1>
    </div>

    <div class="container">
        <form action="cad-loginBD.php" method="POST" enctype="multipart/form-data">
            <div class="row-flex">

                <div class="col">
                    <label for="nome">Nome</label>
                    <input type="text" name="nome" id="nome" placeholder="Insira nome completo">
                </div>

                <div class="col">
                    <label for="endereco">Endereço</label>
                    <input type="text" name="endereco" id="endereco" placeholder="Endereço">
                </div>

                <div class="col">
                    <label for="fone">Telefone</label>
                    <input type="tel" name="fone" id="fone" placeholder="Fone comercial">
                </div>

                </div>
                <div class="row-flex">
                    <div class="col">
                        <label for="email">Email</label>
                        <input type="email" name="email" id="email" placeholder="Email institucional">
                    </div>

                </div>
                <!-- Senha -->
                <div class="row-flex">
                    <div class="col">
                        <label for="senha1">Senha</label>
                        <input type="password" name="senha1" id="senha1" placeholder="Senha com 8 digitos">
                    </div>

                    <div class="col">
                        <label for="senha2">Confirmação da senha</label>
                        <input type="password" name="senha2" id="senha2" placeholder="Confirmação da senha">
                    </div>
                </div>
                <!-- opção de status -->
                <div class="row-flex">
                    <div class="col">
                        <label for="status">Status</label>
                        <select name="status" id="status">
                            <option value="0">Desativado</option>
                            <option value="1">Ativado</option>
                        </select>
                    </div>
                </div>

                <div class="row-flex">
                    <div class="col centralizar-h">
                        <input type="reset" value="Voltar">
                        <div class="espaco-v">
                            
                        </div>
                        <input type="submit" value="Salvar">
                    </div>
                </div>
            
        </form>
    </div>
</body>

</html>