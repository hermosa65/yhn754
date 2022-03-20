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

          	<div class="title">
                <span class="brd_rtop mgb10">
					<span class="btn_orange"><a href="write.jsp">Add New Manager</a></span>
                </span>
            </div>

			<!-- search -->
			<div class="search">
				<strong>Manager Group</strong> 
				<select name="" style="width:180px;">
					<option>Select Item</option>
				</select>
				<strong class="mgl50">Status</strong> 
				<select name="" style="width:180px;">
					<option>Select Item</option>
					<option>Active</option>
					<option>Inactive</option>
				</select><br />
				<strong>Factor Name</strong> 
				<select name="" style="width:180px;">
					<option>Login ID</option>
					<option>User Name</option>
					<option>Employee No.</option>
				</select>	
				<input name="" type="text" class="keyword" title="keyword" style="width:238px;" />
				<span class="btn_search"><a href="#">Search</a></span>
			</div>
			<!-- search -->	

			<!-- table -->	
          	<div class="title mgt20">
				<h3>Manager List</h3>
                <span class="brd_rtop">
					Total List <span class="num">120</span> 
                </span>
            </div>

			<table class="brd">
				<caption>Manager List</caption>
				<colgroup>
					<col width="10%" />
					<col width="*" />
					<col width="20%" />
					<col width="12%" />
					<col width="20%" />
					<col width="10%" />
				</colgroup>
				<thead>
					<tr>
						<th>ID</th>
						<th>Name</th>
						<th>Manager Group</th>
						<th>Tel.</th>
						<th>E-mail</th>
						<th>Edit</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>hong1234</td>
						<td>Mohd Razi Bin Ahmat</td>
						<td>CSR</td>
						<td>0193303133</td>
						<td>aaa@celcom.com</td>
						<td><span class="btn_s_green"><a href="Modi.jsp">Edit</a></span></td>
					</tr>
					<tr>
						<td>peter</td>
						<td>ABDUL RAHIM ABDUL RAHMAN</td>
						<td>ENT SUPPORT</td>
						<td>0193303133</td>
						<td>aaa@celcom.com</td>
						<td><span class="btn_s_green"><a href="Modi.jsp">Edit</a></span></td>
					</tr>
					<tr>
						<td>jause</td>
						<td>ABDULLAH ABD HAMID</td>
						<td>CCMD</td>
						<td>0193303133</td>
						<td>aaa@celcom.com</td>
						<td><span class="btn_s_green"><a href="Modi.jsp">Edit</a></span></td>
					</tr>
					<tr>
						<td>song</td>
						<td>ABDULRAHIM B BAKERI</td>
						<td>ENT SALES</td>
						<td>0193303133</td>
						<td>aaa@celcom.com</td>
						<td><span class="btn_s_green"><a href="Modi.jsp">Edit</a></span></td>
					</tr>
				</tbody>
			</table>
			<!-- table -->	

			<!-- paging -->
			<div class="paging">
				<a href="#"><img src="/images/mone/btn_paging_first.gif" alt="first" /></a>
				<a href="#"><img src="/images/mone/btn_paging_prev.gif" alt="prev" /></a>
				<span class="page_num">
					<a href="#" class="on">1</a>
					<a href="#">2</a>
					<a href="#">3</a>
					<a href="#">4</a>
					<a href="#">5</a>
					<a href="#">6</a>
					<a href="#">7</a>
					<a href="#">8</a>
					<a href="#">9</a>
					<a href="#">10</a>
				</span>
				<a href="#"><img src="/images/mone/btn_paging_next.gif" alt="next" /></a>
				<a href="#"><img src="/images/mone/btn_paging_last.gif" alt="last" /></a>
			</div>
			<!-- paging -->
			
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