﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registrar Video</title>
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form action="/Video/Create" method="post">
        <fieldset>

        <legend>Datos del video</legend>

        <label for="idvideo">IdVideo</label>
        <input type="text" name="IdVideo" />

        <label for="titulo">titulo</label>
        <input type="text" name="titulo" />

        <label for="reproduccion">reproduccion</label>
        <input type="text" name="reproduccion" />

        <label for="url">url</label>
        <input type="text" name="url" />

            <input type="submit" name="Registrar video" />
        <fieldset>
    </form>
</body>
</html>
