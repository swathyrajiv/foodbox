<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display cuizine</title>
<style >
<style>
 .button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
} 

 
.button1 {background-color:#008CBA;} /* Black */

</style>
</head>
<body>
<h2>yeah....food box is ready........</h2>
<br>
<h3>we have different types of your order....</h3>
<table class="table table-striped">
                <thead>
                    <tr>
                        <th>Product-id&ensp;&ensp;&ensp;</th>
                        <th>Cuizine-Name&ensp;&ensp;&ensp;</th>
                        <th>Cuizine-Type&ensp;&ensp;&ensp;</th>
                        <th>Veg/Non Veg&ensp;&ensp;&ensp;</th>
                        <th>Vegan&ensp;&ensp;&ensp;</th>
                        <th>price&ensp;&ensp;&ensp;</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="cuiz" items="${cuizineList}">
                        <tr>
                        	
                            <td>${cuiz.product_id}</td>&ensp;
                            <td>${cuiz.cuizineName} </td>&ensp;
                            <td>${cuiz.cuizineType}</td>&ensp;
                            <td>${cuiz.vegornonveg}</td>&ensp;
                            <td>${cuiz.vegan}</td>&ensp;
                            <td>${cuiz.price}</td>&ensp;
                            
                        </tr>
                    </c:forEach>
                    
                </tbody>
            </table> 
          <br>
          <br>
          please login/register
            <form action="/loginuser" method ="post">
           Already an user Please login here &ensp;&ensp;&ensp;<input type ="submit" name = logsubmit value ="login here" required>
                        </form> <br>
                        <br>
                <form action = "/registerUser" method = "post" >
                <label>New User Register here</label>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
                <input  class ="button button1"type ="submit" name = registerSubmit value ="register here"required><br>
                </form>
                
                 <img src ="/images/img4.jpeg" align =middle width =400 height = 200>  <br>   
            
             Copyright &copy; 2021 Food Box 
</body>
</html>