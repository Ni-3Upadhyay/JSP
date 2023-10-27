<html>
<head>
<title>index</title>
</head>
<body style = "background-color: red">

<h1>Declaration Tag : </h1>

<%! int a = 10;
String str="rohit"; %>

<h1 style = " color :blue">Expression Tag </h1>
<h2>
<%= a+10 %>
<%= str%>
</h2>

<h1>Scriptlet tag : </h1>

<% int sum = 100 + 10;
    int mul =  1000;

    out.println(sum + "   "+str + " " + mul +  "  "+a);
    %>

</body>
</html>
