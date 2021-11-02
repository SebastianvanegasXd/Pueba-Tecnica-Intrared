<!DOCTYPE html> 
<html lang="en"> 
   
<head> 
    <title>GFG- Store Data</title> 
</head> 
   
<body> 
    <center> 
    <h1>Storing Form data in Database</h1> 
   
      <form action="/model/insert.php" method="post"> 
               
               
        <p>
                <label for="firstName">Primer Nombre :</label> 
                <input type="text" name="first_name" id="firstName"> 
        </p> 

        <p>
                <label for="SecondName">Segundo Nombre:</label> 
                <input type="text" name="primerNombreConductor" id="SecondName"> 
        </p> 

        <p>
                <label for="cc">C.C :</label> 
                <input type="text" name="numeroCedulaConductor" id="cc"> 
        </p> 
        
        <p>
                <label for="lastname">Apellidos :</label> 
                <input type="text" name="apellidosConductor" id="lastname"> 
        </p> 
        <p>
                <label for="address">Dirección :</label> 
                <input type="text" name="direccionConductor" id="address"> 
        </p> 
        <p>
                <label for="address">Teléfono :</label> 
                <input type="text" name="telefonoConductor" id="address"> 
        </p> 
        <p>
                <label for="city">Ciudad :</label> 
                <input type="text" name="ciudadConductor" id="city"> 
        </p> 
                
            <input type="submit" value="Submit"> 
        </form> 
    </center> 
</body> 
   
</html>