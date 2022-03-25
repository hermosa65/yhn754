<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="eng" lang="eng">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<title>Manager</title>
<link rel="stylesheet" type="text/css" href="/css/default.css" />	
<link rel="stylesheet" type="text/css" href="/css/guide.css" />	
<link rel="stylesheet" type="text/css" href="/css/content.css" />	
<script type="text/javascript" src="/scripts/jquery-ui/jquery.min.js"></script>
<script type="text/javascript" src="/scripts/common/common-ui.js"></script>
<style type="text/css">
</style>
</head>
<body>
<div id="wrap">
    <!-- header -->
    <div id="header"></div>
    <!-- header -->

    <!-- container -->
    <div id="container">

		<!-- lnb -->
		<div class="lnb"></div>
		<!-- lnb -->

		<!-- contents -->
    	<div class="contents">

			<!-- location -->
            <div class="location"><a href="#">Home</a> &gt; <a href="#">Admin</a> &gt; <a href="#"><span class="txt_w">Manager</span></a></div> 
			<!-- location -->

			<!-- table -->	
          	<div class="title">
                <span class="brd_rtop mgb10">
					<span class="btn_orange"><a href="Manger.jsp">List</a></span>
                </span>
            </div>

			<!-- table_detail -->
			<table class="brd_detail">
				<caption>Manager Update</caption>
				<colgroup>
					<col width="25%" />
					<col width="75%" />
				</colgroup>
				<tbody>
					<tr>
						<th>ID</th>
						<td>hong1234</td>
					</tr>
					<tr>
						<th>Manager Name <img src="/images/mone/star.gif" alt=""/></th>
						<td><input name="input" type="text" class="" style="width:188px;"/></td>
					</tr>
					<tr>
						<th>Manager Group <img src="/images/mone/star.gif" alt=""/></th>
						<td>
							<select name="" style="width:200px;">
								<option>Select Item</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>Department</th>
						<td><input name="input" type="text" class="" style="width:188px;"/></td>
					</tr>
					<tr>
						<th>Employee No.</th>
						<td><input name="input" type="text" class="" style="width:188px;"/></td>
					</tr>
					<tr>
						<th>Tel.</th>
						<td><input name="input" type="text" class="" style="width:188px;"/></td>
					</tr>
					<tr>
						<th>E-mail <img src="/images/mone/star.gif" alt=""/></th>
						<td><input name="input" type="text" class="" style="width:188px;"/></td>
					</tr>
					<tr>
						<th>Status</th>
						<td>
							<select name="" style="width:200px;">
								<option>Select Item</option>
								<option>Active</option>
								<option>Inactive</option>
							</select>
						</td>
					</tr>
				</tbody>
			</table>

            <div class="brd_btn">
				<span class="right">
					<span class="btn_orange"><a href="#">Edit</a></span>
				</span>
            </div>		
			<!-- table_detail -->

		</div>	 
		<!-- contents -->
		
	</div>
    <!-- container -->
   
    <!-- footer -->
    <div id="footer"></div>
    <!-- footer -->

</div>
</body>
</html>