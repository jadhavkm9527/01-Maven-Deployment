<html>
<body>
<h2>Hi Welcome in JKPAY UPI!</h2>
</body>
</html>

<!DOCTYPE html>
<html>
<head>
    <title>Payment Portal</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="container">
    <h1>Online Payment Portal 💳</h1>

    <form action="/pay" method="POST">

        <label>Name</label>
        <input type="text" name="name" required>

        <label>Card Number</label>
        <input type="text" name="card" required>

        <label>Amount</label>
        <input type="number" name="amount" required>

        <button type="submit">Pay Now</button>

    </form>
</div>

</body>
</html>
