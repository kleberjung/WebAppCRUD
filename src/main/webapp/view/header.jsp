<!doctype html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="pt">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/teste/style/favicon.ico">
    <title>SOC Teste - Kleber</title>
    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/starter-template/">
    <!-- CSS -->
    <link href="/teste/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Styles -->
    <link href="/teste/style/starter-template.css" rel="stylesheet">
  </head>

  <body>

    <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
      <a class="navbar-brand" href="/teste/">CRUD Exames</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="/teste/">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pacientes</a>
            <div class="dropdown-menu" aria-labelledby="dropdown01">
              <a class="dropdown-item" href="/teste/novoPaciente">Novo</a>
              <a class="dropdown-item" href="/teste/buscarPaciente">Buscar</a>
              <a class="dropdown-item" href="/teste/alterarPaciente">Alterar</a>
              <a class="dropdown-item" href="/teste/excluirPaciente">Excluir</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Médicos</a>
            <div class="dropdown-menu" aria-labelledby="dropdown01">
              <a class="dropdown-item" href="/teste/novoMedico">Novo</a>
              <a class="dropdown-item" href="/teste/buscarMedico">Buscar</a>
              <a class="dropdown-item" href="/teste/alterarMedico">Alterar</a>
              <a class="dropdown-item" href="/teste/excluirMedico">Excluir</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Exames</a>
            <div class="dropdown-menu" aria-labelledby="dropdown01">
              <a class="dropdown-item" href="/teste/novoExame">Novo</a>
              <a class="dropdown-item" href="/teste/buscarExame">Buscar</a>
              <a class="dropdown-item" href="/teste/alterarExame">Alterar</a>
              <a class="dropdown-item" href="/teste/excluirExame">Excluir</a>
            </div>
          </li>
        </ul>
      </div>
    </nav>
    
    <div class="container"> <!-- INICIO CONTAINER -->