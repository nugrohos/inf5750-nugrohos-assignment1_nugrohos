<html>
<body>
<h2>Hello World!</h2>

<h4>Message : ${message}</h4>        
<a href="/assignment1_nugrohos/hello/${message}">Go to hello</a>   


<h2>Leave a message</h2>

 

<h1>${message}</h1>

<form name="input" action="/assignment1_nugrohos/send" method="get">

Message content: <input type="text" name="content">

<input type="submit" value="Submit">

</form>


<p><a href="/assignment1_nugrohos/read">Get last message</a></p>


<form name="input2" action="/assignment1_nugrohos/read_id" method="get">

Read message id: <input type="text" name="id">

<input type="submit" value="Submit">

</form>

</body>
</html>