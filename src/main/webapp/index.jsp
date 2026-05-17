<!DOCTYPE html>
<html>
<head>
<title>JKPAY UPI - Payment Portal</title>

<style>

body{
    margin:0;
    padding:0;
    font-family:Arial, sans-serif;
    background:linear-gradient(135deg,#141e30,#243b55);
    display:flex;
    justify-content:center;
    align-items:center;
    height:100vh;
}

.container{

    width:420px;
    background:white;
    padding:35px;
    border-radius:20px;
    box-shadow:0px 10px 30px rgba(0,0,0,0.4);

}

.logo{
    text-align:center;
    color:#1e88e5;
    font-size:28px;
    font-weight:bold;
}

.tagline{
    text-align:center;
    color:gray;
    margin-bottom:25px;
}

h2{
    text-align:center;
    color:#333;
    margin-bottom:25px;
}

label{
    font-weight:bold;
    color:#444;
}

input,select{

    width:100%;
    padding:12px;
    margin-top:8px;
    margin-bottom:18px;
    border:1px solid #ccc;
    border-radius:10px;
    font-size:15px;
    box-sizing:border-box;

}

input:focus{

    border-color:#1e88e5;
    outline:none;
    box-shadow:0 0 8px rgba(30,136,229,0.3);

}

button{

    width:100%;
    background:#1e88e5;
    color:white;
    padding:14px;
    border:none;
    border-radius:10px;
    font-size:18px;
    cursor:pointer;
    transition:0.3s;

}

button:hover{
    background:#1565c0;
}

.security{

    text-align:center;
    color:green;
    font-size:14px;
    margin-top:15px;

}

.footer{

    text-align:center;
    margin-top:20px;
    color:gray;
    font-size:13px;

}

</style>
</head>

<body>

<div class="container">

<div class="logo">💳 JKPAY UPI</div>

<div class="tagline">
Fast • Secure • Trusted Payments
</div>

<h2>Payment Portal</h2>

<form action="/pay" method="POST">

<label>Full Name</label>
<input type="text" name="name" placeholder="Enter your name" required>

<label>Card Number</label>
<input type="text" name="card" placeholder="XXXX XXXX XXXX XXXX" required>

<label>Amount (₹)</label>
<input type="number" name="amount" placeholder="Enter Amount" required>

<label>Payment Method</label>
<select required>

<option>Select Payment Mode</option>
<option>UPI</option>
<option>Credit Card</option>
<option>Debit Card</option>
<option>Net Banking</option>

</select>

<button type="submit">
Pay Now ₹
</button>

</form>

<div class="security">
🔒 100% Secure Payment Gateway
</div>

<div class="footer">
© 2026 JKPAY UPI | Powered by JK Tech
</div>

</div>

</body>
</html>
