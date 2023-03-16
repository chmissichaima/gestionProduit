<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 09/03/2023
  Time: 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head><meta charset="">
    <title>Modifier un Produit</title>
</head>
<body>
<form action="updateProduit" method="post">
<pre>
id : <input type="text" name="idProduit" value="${produit.idProduit}">
nom :<input type="text" name="nomProduit" value="${produit.nomProduit}">
prix :<input type="text" name="prixProduit" value="${produit.prixProduit}">
Date création :
<fmt:formatDate pattern="yyyy-MM-dd" value="${produit.dateCreation}" var="formatDate"
/>
<input type="date" name="date" value="${formatDate}"></input>
<input type="submit" value="Modifier">
</pre>
</form>
<br/>
<br/>
<a href="ListeProduits">Liste Produits</a>
</body>
</html>