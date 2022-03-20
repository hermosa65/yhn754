<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Admin Portal</title>
</head>
<body>
   <nav class="navbar navbar-default">
        <div class="navbar-header">
             <button type="button" class="navbar-toggle collapsed"
                 data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                 aria-expaended="false">
                 <span class="icon-bar"></span>
                 <span class="icon-bar"></span>
                 <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="main.jsp">Admin Portal</a>
          </div>
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
             <ul class="nav navbar-nav">
               <li><a href="Manger.jsp">System</a></li>
               <li><a href="bbs.jsp">Admin</a></li>
             </ul>
             <ul class="nav navbar-nav navbar-right">
               <li class="dropdown">
                  <a href="#" class="dropdown-toggle"
                      data-toggle="dropdown" role="button" aria-haspopup="true"
                      aria-expanded="false">Menu<span class="caret"></span></a>
                  <ul class="dropdown-menu">
                     <li class="active"><a href="admin.jsp">Login</a></li>
                     <li class="active"><a href="admin.jsp">System</a></li>
                     <li class="active"><a href="admin.jsp">Admin</a></li>
                  </ul>                 
               </li>
             </ul>              
          </div>
   </nav>
   <div class="container">
    <div class="jumbotron">
       <div class="container">
       <h1>Admin Registration Website</h1>
       <p>사용 편의성 증진을 위해 관리자를 등록하고 조회할 수 있는 웹 사이트입니다.</p>
       </div>
    
    </div>
   
   </div>
   <script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
   <script src="js/bootstrap.js"></script>
</body>
</html>