<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>edit-cuizine</title>
</head>
<body>
<form action="/editCuizineDetailsMap" method = "post">
<h3> Food box</h3>
<span>${success}</span><br>
please enter the cuizine name which you want to edit
<input type="text" name = editCuizine  placeholder ="cuizine name"required >
<input type = "submit" name = "submit" value ="click to find the cuizine-details">
<img src="/images/food1.jpeg "height=200 width =200>
<img src ="/images/images.jpeg"height=200 width =200 >
<img src ="/images/img3.jpeg" height=200 width =200>
<img src ="/images/img4.jpeg" height=200 width =200>
<img src ="/images/img5.jpeg" height=200 width =200>
<img src ="/images/panne.jpeg" height=200 width =200>
<br>

<div></div>
</form>
</body>
</html>