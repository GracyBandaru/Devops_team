<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lan="en">
<head>
	<title>pay</title>
	<style>
		html{
    background-image: url('https://www.rozanaspokesman.com/cover/prev/v50jds07n03b2f64bkf5gt3lt4-20190316112444.Medi.jpeg');
    background-repeat:no-repeat;
    background-size: cover;
}
fieldset{
    margin-left: 50px ;
    margin-right: 20px ;
    margin-bottom: 20px;
    padding:50px 50px;
    line-height: 20px;
    text-shadow: 2px 2px 5px #000;
    border:none;
    font-size:20px;

}
.clas{
   color:white;margin:0px;padding:10px 40px;text-align:center;

}
	</style>
<script>
function validateForm()
{
var no = document.registration.num.value;
var use = document.registration.user.value;
var cv = document.registration.cvv.value;
var amo= document.registration.amount.value;
var ba = document.registration.bank.value;
if(no=="" || no=="null")
{
alert("please enter card no");
document.registration.num.focus();
return false;
}

if(use=="" || use=="null")
{
alert("Please enter holder name");
document.registration.useer.focus();
return false;
}
if(cv=="" || cv=="null")
{
alert("please enter your cvv");
document.registration.cvv.focus();
return false;
}



if(amo=="" || amo=="null")
{
alert("please enter amount");
document.registration.amount.focus();
return false;
}
if(ba == "Default")
{
alert("please select your bank")
document.registration.bank.focus();
return false;
}
alert("payment successfull");
return true;
}
</script>
	<meta name="author" content="kl">
	<meta name="description" content="about the asha restarent">
	<meta name="keyword" content="menu,timing,comments,address">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="cafe logo.jpeg">
    <link rel="stylesheet" href="login.css">
</head>
<body>
	<form action="pay1.jsp" method="post">

<fieldset style="color:aliceblue">
<h1>PAY</h1>	<lable for="bank">Card</lable>
	<select id="bank" name="bank" >
<p>
 <!--multiple size="5"-->
		<optgroup label="debit">
			
			<option value="Default">Bank</option>
			<option value="state">State</option>
			<option value="rbl">Rbi</option>
			<option value="icici">Icici</option>
			<option value="hdfc">Hdfc</option>
		
		
		</optgroup>
		<optgroup label="credit">
			
			<option value="io">Iob</option>
			<option value="sate">State</option>
			<option value="bl">rbl</option>
			<option value="cici">Icici</option>
			<option value="dfc">Hdfc</option>
		</optgroup>
	
	</select>
</p>
<p>
	<lable for="num">Card no:</lable>
	<input type="tel" id="num" name="num" pattern="[0-9]{12}"  >
</p>
<p>
	<lable for="exp">Expire date:</lable><br>
	<input type="number"name="exp"id="exp"min="01"max="12" placeholder="DD"  step="1">
	<input type="tel" name="exp"id="exp"pattern="[0-9]{4}" placeholder="YYYY" >
</p>
<p>
	<lable for="user">Holder name:</lable><br>
	<input type="text" name="user" id="user"  placeholder="user name">
</p>
<p>
<lable for="cvv">Cvv:</lable><br>
<input  autofocus id="cvv" name="cvv" type="tel" pattern="[0-9]{3}" placeholder="000"  autofocus
>
</p>



<p>
	<lable for="amount">Amount</lable>
	<input type="tel" id="amount" name="amount"  >
</p>
<p>	

<button type="submit" target="_blank">pay</button>
<button type="reset">Reset</button>

</p>
</fieldset>
</form><center>
</body >
</html>


