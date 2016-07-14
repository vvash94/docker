<html>
<head>
<script>
function loadUsers(){
	$.ajax({
        type: "GET",
        async: true,
        url:"../SampleRestService/rest/user/listOfUsers" ,
        dataType: 'json',
        contentType: "application/json; charset=utf-8",
        success: function (data) {
          //alert(JSON.stringify(data));
        	$.each( data, function( index, value ){
        	    $("#users").append("<div>"+value.userId+"    "+value.userName+"</div>");
        	});

        },
        error: function (r, t, e) {
           alert("errorr..."+e);

        }
	});
}
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</head>
<body >
<h2>Hello</h2>
<button onclick="loadUsers()">Click Me to Load users</button>
<div id="users">

</div>
</body>
</html>
