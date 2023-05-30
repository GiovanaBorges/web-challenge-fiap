
<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Cadastro entrada</title>
    <style>
        * {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: 'Raleway', sans-serif;
  background: #303030;
  color: #fff;
  line-height: 1.8;
}

a {
  text-decoration: none;
}

#container {
  margin: 30px auto;
  max-width: 400px;
  padding: 20px;
}

.form-wrap {
  background: #fff;
  padding: 15px 25px 30px;
  color: #333;
  border-radius: 5px;
}

.form-wrap h1,
.form-wrap p {
  text-align: center;
}

.form-wrap .form-group {
  margin-top: 15px;
}

.form-wrap .form-group label {
  color: #aaa;
  font-weight: normal;
}

.form-wrap .form-group input {
  width: 100%;
  padding: 10px;
  border: #ddd 1px solid;
  border-radius: 5px;
  font-family: inherit;
  font-size: inherit;
  caret-color: #49c1a2;
}

.form-wrap .form-group input:focus {
  outline-color: #49c1a2;
}

.form-wrap .btn {
  width: 100%;
  padding: 10px;
  margin-top: 25px;
  background: #49c1a2;
  color: #fff;
  cursor: pointer;
  border: #49c1a2 1px solid;
  border-radius: 5px;
  font-family: inherit;
  font-size: inherit;
}

.form-wrap .btn:hover {
  background: #37a08e;
  color: #f4f4f4;
}

.form-wrap .btn:focus {
  outline-color: #37a08e;
}

.form-wrap .bottom-text {
  line-height: 1.4;
  margin-top: 15px;
}

.form-wrap .bottom-text a:hover {
  text-decoration: underline;
}

footer {
  text-align: center;
  margin-top: 15px;
}

footer a {
  color: #49c1a2;
}

footer a:hover {
  color: #37a08e;
}
    </style>
</head>
<body>



<div id="container">
    <div class="form-wrap">
        <h1>Editar Entrada</h1>
        <p>Preencha os dados abaixos</p>
        <form action="editRenda" method="POST">
            <div class="form-group">
                <label >Descrição da entrada</label>
                <input type="text" name="dsc_renda"  value="${renda.get().getRenda()}" />
            </div>
            <div class="form-group">
                <label >Data</label>
                <input type="text" name="data"  value="${renda.get().getData()}" />
            </div>
            <div class="form-group">
                <label >Valor</label>
                <input type="text" name="valor" value="${renda.get().getRendaMensal()}"  />
            </div>
            <div class="form-group">
                <label >Número da conta</label>
                <input type="text" name="conta" value="${renda.get().getConta()}" />
            </div>
            <div class="form-group">
                <label >Id do Usuario </label>
                <input type="text" name="usuario" value="${renda.get().getUsuario()}" />
            </div>
            <input type="submit" class="btn" value="Salvar" />

        </form>
    </div>
</div>
