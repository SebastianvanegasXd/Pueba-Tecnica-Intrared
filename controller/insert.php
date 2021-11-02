<!DOCTYPE html> 
<html> 
 
<head> 
 <title>Insert Page page</title> 
</head> 
 
<body> 
 <center> 
  <?php 
 
  // servername => localhost 
  // username => root 
  // password => empty 
  // database name => staff 
  $conn = mysqli_connect("localhost", "root", "", "acme"); 
   
  // Check connection 
  if($conn === false){ 
   die("ERROR: Could not connect. " 
    . mysqli_connect_error()); 
  } 
   
  // Taking all values from the form data(input) 
  //Conductores
  $numeroCedulaConductor = $_REQUEST['numeroCedulaConductor']; 
  $primerNombreConductor = $_REQUEST['primerNombreConductor']; 
  $segundoNombreConductor = $_REQUEST['segundoNombreConductorender']; 
  $apellidosConductor = $_REQUEST['addreapellidosConductorss']; 
  $direccionConductor = $_REQUEST['direccionConductor']; 
  $telefonoConductor = $_REQUEST['telefonoConductor']; 
  $ciudadConductor = $_REQUEST['ciudadConductor']; 
  $idConductores = $_REQUEST['idConductoresmail']; 
   
  // Performing insert query execution 
  // here our table name is college 
  $sql = "INSERT INTO conductores VALUES ('$numeroCedulaConductor', 
   '$primerNombreConductor','$segundoNombreConductor','$apellidosConductor','$direccionConductor','$telefonoConductor','$ciudadConductor','$idConductores')"; 
   
  if(mysqli_query($conn, $sql)){ 
   echo "<h3>data stored in a database successfully." 
    . " Please browse your localhost php my admin" 
    . " to view the updated data</h3>"; 
 
   echo nl2br("\n$numeroCedulaConductor\n $primerNombreConductor\n " 
    . "$segundoNombreConductor\n $apellidosConductor\n $direccionConductor \n $telefonoConductor \n $ciudadConductor \n $idConductores"); 
  } else{ 
   echo "ERROR: Hush! Sorry $sql. " 
    . mysqli_error($conn); 
  } 
   
  // Close connection 
  mysqli_close($conn); 
  ?> 
 </center> 
</body> 
 
</html>