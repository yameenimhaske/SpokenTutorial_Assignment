<?php	
$char=$_POST['ch'];
if($char=="a")
{
echo $char." is vowel";	
}
else if($char=="e")
{
echo $char." is vowel";
} 
else if($char=="i")
{	   
echo $char." is vowel";	
} 	
else if($char=="o")	
{	   
echo $char." is vowel";	
}  	
else if($char=="u")	
{	   
echo $char." is vowel";	
} 	
else	
{		
echo $char. "is consonent";	
}
?>	
<body>
<form method="post">
Enter Your letter<input type="text" name="ch"/><hr/>
<input type="submit"/>
</form>
</body>
