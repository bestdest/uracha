<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Dashboard">
<meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

<title>Blank</title>

<!-- Bootstrap core CSS -->
<link href="../resources/css/bootstrap.css" rel="stylesheet">
<!--external css-->
<link href="../resources/font/font-awesome.css" rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="../resources/css/style.css" rel="stylesheet">
<link href="../resources/css/style-responsive.css" rel="stylesheet">

<link href="../resources/css/table-responsive.css" rel="stylesheet">

</head>

<body>

	<section id="container"> 
	<!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** --> 
    <jsp:include page="header.jsp" flush="true"></jsp:include> 
    <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** --> 
    <!--sidebar start--> 
    <jsp:include page="left.jsp" flush="true">
		<jsp:param name="active" value="lifestreaming"></jsp:param>
	</jsp:include> 
	<!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** --> 
    <!--main content start--> 
    <section id="main-content"> 
	    <section class="wrapper">
		<h3>
			<i class="fa fa-angle-right"></i> B-Log Corpus
		</h3>
		<div class="row mt">
			<div class="col-lg-12">
				<div class="content-panel">
					<h4>
						<i class="fa fa-angle-right"></i> 내가 쓴글
					</h4>
					<section id="unseen">
					<table class="table table-bordered table-striped table-condensed">
						<thead>
							<!-- <tr>
								<th>Code</th>
								<th>Company</th>
								<th class="numeric">Price</th>
								<th class="numeric">Change</th>
								<th class="numeric">Change %</th>
								<th class="numeric">Open</th>
								<th class="numeric">High</th>
								<th class="numeric">Low</th>
								<th class="numeric">Volume</th>
							</tr> -->
							<tr>
								<th></th>
								<th>제목</th>
								<th class="numeric">Price</th>
								<th class="numeric">Change</th>
								<th class="numeric">Change %</th>
								<th class="numeric">Open</th>
								<th class="numeric">High</th>
								<th class="numeric">Low</th>
								<th class="numeric">Volume</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>AAC</td>
								<td><a href="/maker/post/view.do?post_id=1">AUSTRALIAN AGRICULTURAL COMPANY LIMITED.</a></td>
								<td class="numeric">$1.38</td>
								<td class="numeric">-0.01</td>
								<td class="numeric">-0.36%</td>
								<td class="numeric">$1.39</td>
								<td class="numeric">$1.39</td>
								<td class="numeric">$1.38</td>
								<td class="numeric">9,395</td>
							</tr>
							<tr>
								<td>AAD</td>
								<td>ARDENT LEISURE GROUP</td>
								<td class="numeric">$1.15</td>
								<td class="numeric">+0.02</td>
								<td class="numeric">1.32%</td>
								<td class="numeric">$1.14</td>
								<td class="numeric">$1.15</td>
								<td class="numeric">$1.13</td>
								<td class="numeric">56,431</td>
							</tr>
							<tr>
								<td>AAX</td>
								<td>AUSENCO LIMITED</td>
								<td class="numeric">$4.00</td>
								<td class="numeric">-0.04</td>
								<td class="numeric">-0.99%</td>
								<td class="numeric">$4.01</td>
								<td class="numeric">$4.05</td>
								<td class="numeric">$4.00</td>
								<td class="numeric">90,641</td>
							</tr>
							<tr>
								<td>ABC</td>
								<td>ADELAIDE BRIGHTON LIMITED</td>
								<td class="numeric">$3.00</td>
								<td class="numeric">+0.06</td>
								<td class="numeric">2.04%</td>
								<td class="numeric">$2.98</td>
								<td class="numeric">$3.00</td>
								<td class="numeric">$2.96</td>
								<td class="numeric">862,518</td>
							</tr>
							<tr>
								<td>ABP</td>
								<td>ABACUS PROPERTY GROUP</td>
								<td class="numeric">$1.91</td>
								<td class="numeric">0.00</td>
								<td class="numeric">0.00%</td>
								<td class="numeric">$1.92</td>
								<td class="numeric">$1.93</td>
								<td class="numeric">$1.90</td>
								<td class="numeric">595,701</td>
							</tr>
							<tr>
								<td>ABY</td>
								<td>ADITYA BIRLA MINERALS LIMITED</td>
								<td class="numeric">$0.77</td>
								<td class="numeric">+0.02</td>
								<td class="numeric">2.00%</td>
								<td class="numeric">$0.76</td>
								<td class="numeric">$0.77</td>
								<td class="numeric">$0.76</td>
								<td class="numeric">54,567</td>
							</tr>
							<tr>
								<td>ACR</td>
								<td>ACRUX LIMITED</td>
								<td class="numeric">$3.71</td>
								<td class="numeric">+0.01</td>
								<td class="numeric">0.14%</td>
								<td class="numeric">$3.70</td>
								<td class="numeric">$3.72</td>
								<td class="numeric">$3.68</td>
								<td class="numeric">191,373</td>
							</tr>
							<tr>
								<td>ADU</td>
								<td>ADAMUS RESOURCES LIMITED</td>
								<td class="numeric">$0.72</td>
								<td class="numeric">0.00</td>
								<td class="numeric">0.00%</td>
								<td class="numeric">$0.73</td>
								<td class="numeric">$0.74</td>
								<td class="numeric">$0.72</td>
								<td class="numeric">8,602,291</td>
							</tr>
							<tr>
								<td>AGG</td>
								<td>ANGLOGOLD ASHANTI LIMITED</td>
								<td class="numeric">$7.81</td>
								<td class="numeric">-0.22</td>
								<td class="numeric">-2.74%</td>
								<td class="numeric">$7.82</td>
								<td class="numeric">$7.82</td>
								<td class="numeric">$7.81</td>
								<td class="numeric">148</td>
							</tr>
							<tr>
								<td>AGK</td>
								<td>AGL ENERGY LIMITED</td>
								<td class="numeric">$13.82</td>
								<td class="numeric">+0.02</td>
								<td class="numeric">0.14%</td>
								<td class="numeric">$13.83</td>
								<td class="numeric">$13.83</td>
								<td class="numeric">$13.67</td>
								<td class="numeric">846,403</td>
							</tr>
							<tr>
								<td>AGO</td>
								<td>ATLAS IRON LIMITED</td>
								<td class="numeric">$3.17</td>
								<td class="numeric">-0.02</td>
								<td class="numeric">-0.47%</td>
								<td class="numeric">$3.11</td>
								<td class="numeric">$3.22</td>
								<td class="numeric">$3.10</td>
								<td class="numeric">5,416,303</td>
							</tr>
						</tbody>
					</table>
					</section>
				</div>
				<!-- /content-panel -->
	
			<!-- 3RD ROW OF PANELS -->
			<!-- Product Panel -->
			<div class="row" style="margin-top:20px">
				<div class="col-lg-4 col-md-4 col-sm-4 mb">
					<div class="product-panel-2 pn">
						<div class="badge badge-hot">HOT</div>
						<img src="../resources/img/product.jpg" width="200" alt="">
						<h5 class="mt">Flat Pack Heritage</h5>
						<h6>TOTAL SALES: 1388</h6>
						<button class="btn btn-small btn-theme04">FULL REPORT</button>
					</div>
				</div>
				<!--/col-md-4 -->

				<!-- Spotify Panel -->
				<div class="col-lg-4 col-md-4 col-sm-4 mb">
					<div class="content-panel pn">
						<div id="spotify">
							<div class="col-xs-4 col-xs-offset-8">
								<button class="btn btn-sm btn-clear-g">FOLLOW</button>
							</div>
							<div class="sp-title">
								<h3>LORDE</h3>
							</div>
							<div class="play">
								<i class="fa fa-play-circle"></i>
							</div>
						</div>
						<p class="followers">
							<i class="fa fa-user"></i> 576,000 FOLLOWERS
						</p>
					</div>
				</div>
				<!--/col-md-4-->

				<!-- Blog Panel -->
				<div class="col-lg-4 col-md-4 col-sm-4 mb">
					<div class="content-panel pn">
						<div id="blog-bg">
							<div class="badge badge-popular">POPULAR</div>
							<div class="blog-title">Incredible Title</div>
						</div>
						<div class="blog-text">
							<p>
								Lorem Ipsum is simply dummy text of the printing and typesetting industry. <a href="#">Read More</a>
							</p>
						</div>
					</div>
				</div>
				<!-- /col-md-4-->
			</div>
			<!-- END 3RD ROW OF PANELS -->

		</div>
			<!-- /col-lg-4 -->
		</div>
		<!-- /row -->
	
		<div class="row mt">
			<div class="col-lg-12">
				<div class="content-panel">
					<h4>
						<i class="fa fa-angle-right"></i> No More Table
					</h4>
					<section id="no-more-tables">
					<table class="table table-bordered table-striped table-condensed cf">
						<thead class="cf">
							<tr>
								<th>Code</th>
								<th>Company</th>
								<th class="numeric">Price</th>
								<th class="numeric">Change</th>
								<th class="numeric">Change %</th>
								<th class="numeric">Open</th>
								<th class="numeric">High</th>
								<th class="numeric">Low</th>
								<th class="numeric">Volume</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td data-title="Code">AAC</td>
								<td data-title="Company">AUSTRALIAN AGRICULTURAL COMPANY LIMITED.</td>
								<td class="numeric" data-title="Price">$1.38</td>
								<td class="numeric" data-title="Change">-0.01</td>
								<td class="numeric" data-title="Change %">-0.36%</td>
								<td class="numeric" data-title="Open">$1.39</td>
								<td class="numeric" data-title="High">$1.39</td>
								<td class="numeric" data-title="Low">$1.38</td>
								<td class="numeric" data-title="Volume">9,395</td>
							</tr>
							<tr>
								<td data-title="Code">AAD</td>
								<td data-title="Company">ARDENT LEISURE GROUP</td>
								<td class="numeric" data-title="Price">$1.15</td>
								<td class="numeric" data-title="Change">+0.02</td>
								<td class="numeric" data-title="Change %">1.32%</td>
								<td class="numeric" data-title="Open">$1.14</td>
								<td class="numeric" data-title="High">$1.15</td>
								<td class="numeric" data-title="Low">$1.13</td>
								<td class="numeric" data-title="Volume">56,431</td>
							</tr>
							<tr>
								<td data-title="Code">AAX</td>
								<td data-title="Company">AUSENCO LIMITED</td>
								<td class="numeric" data-title="Price">$4.00</td>
								<td class="numeric" data-title="Change">-0.04</td>
								<td class="numeric" data-title="Change %">-0.99%</td>
								<td class="numeric" data-title="Open">$4.01</td>
								<td class="numeric" data-title="High">$4.05</td>
								<td class="numeric" data-title="Low">$4.00</td>
								<td class="numeric" data-title="Volume">90,641</td>
							</tr>
							<tr>
								<td data-title="Code">ABC</td>
								<td data-title="Company">ADELAIDE BRIGHTON LIMITED</td>
								<td class="numeric" data-title="Price">$3.00</td>
								<td class="numeric" data-title="Change">+0.06</td>
								<td class="numeric" data-title="Change %">2.04%</td>
								<td class="numeric" data-title="Open">$2.98</td>
								<td class="numeric" data-title="High">$3.00</td>
								<td class="numeric" data-title="Low">$2.96</td>
								<td class="numeric" data-title="Volume">862,518</td>
							</tr>
							<tr>
								<td data-title="Code">ABP</td>
								<td data-title="Company">ABACUS PROPERTY GROUP</td>
								<td class="numeric" data-title="Price">$1.91</td>
								<td class="numeric" data-title="Change">0.00</td>
								<td class="numeric" data-title="Change %">0.00%</td>
								<td class="numeric" data-title="Open">$1.92</td>
								<td class="numeric" data-title="High">$1.93</td>
								<td class="numeric" data-title="Low">$1.90</td>
								<td class="numeric" data-title="Volume">595,701</td>
							</tr>
							<tr>
								<td data-title="Code">ABY</td>
								<td data-title="Company">ADITYA BIRLA MINERALS LIMITED</td>
								<td class="numeric" data-title="Price">$0.77</td>
								<td class="numeric" data-title="Change">+0.02</td>
								<td class="numeric" data-title="Change %">2.00%</td>
								<td class="numeric" data-title="Open">$0.76</td>
								<td class="numeric" data-title="High">$0.77</td>
								<td class="numeric" data-title="Low">$0.76</td>
								<td class="numeric" data-title="Volume">54,567</td>
							</tr>
							<tr>
								<td data-title="Code">ACR</td>
								<td data-title="Company">ACRUX LIMITED</td>
								<td class="numeric" data-title="Price">$3.71</td>
								<td class="numeric" data-title="Change">+0.01</td>
								<td class="numeric" data-title="Change %">0.14%</td>
								<td class="numeric" data-title="Open">$3.70</td>
								<td class="numeric" data-title="High">$3.72</td>
								<td class="numeric" data-title="Low">$3.68</td>
								<td class="numeric" data-title="Volume">191,373</td>
							</tr>
							<tr>
								<td data-title="Code">ADU</td>
								<td data-title="Company">ADAMUS RESOURCES LIMITED</td>
								<td class="numeric" data-title="Price">$0.72</td>
								<td class="numeric" data-title="Change">0.00</td>
								<td class="numeric" data-title="Change %">0.00%</td>
								<td class="numeric" data-title="Open">$0.73</td>
								<td class="numeric" data-title="High">$0.74</td>
								<td class="numeric" data-title="Low">$0.72</td>
								<td class="numeric" data-title="Volume">8,602,291</td>
							</tr>
							<tr>
								<td data-title="Code">AGG</td>
								<td data-title="Company">ANGLOGOLD ASHANTI LIMITED</td>
								<td class="numeric" data-title="Price">$7.81</td>
								<td class="numeric" data-title="Change">-0.22</td>
								<td class="numeric" data-title="Change %">-2.74%</td>
								<td class="numeric" data-title="Open">$7.82</td>
								<td class="numeric" data-title="High">$7.82</td>
								<td class="numeric" data-title="Low">$7.81</td>
								<td class="numeric" data-title="Volume">148</td>
							</tr>
							<tr>
								<td data-title="Code">AGK</td>
								<td data-title="Company">AGL ENERGY LIMITED</td>
								<td class="numeric" data-title="Price">$13.82</td>
								<td class="numeric" data-title="Change">+0.02</td>
								<td class="numeric" data-title="Change %">0.14%</td>
								<td class="numeric" data-title="Open">$13.83</td>
								<td class="numeric" data-title="High">$13.83</td>
								<td class="numeric" data-title="Low">$13.67</td>
								<td class="numeric" data-title="Volume">846,403</td>
							</tr>
							<tr>
								<td data-title="Code">AGO</td>
								<td data-title="Company">ATLAS IRON LIMITED</td>
								<td class="numeric" data-title="Price">$3.17</td>
								<td class="numeric" data-title="Change">-0.02</td>
								<td class="numeric" data-title="Change %">-0.47%</td>
								<td class="numeric" data-title="Open">$3.11</td>
								<td class="numeric" data-title="High">$3.22</td>
								<td class="numeric" data-title="Low">$3.10</td>
								<td class="numeric" data-title="Volume">5,416,303</td>
							</tr>
						</tbody>
					</table>
					</section>
				</div>
				<!-- /content-panel -->
			</div>
			<!-- /col-lg-12 -->
		</div>
		<!-- /row --> 
		</section>
		<!--/wrapper --> 
	</section>
	<!-- /MAIN CONTENT --> 
	<!--main content end--> 
	<!-- **********************************************************************************************************************************************************
      FOOTER CONTENT
      *********************************************************************************************************************************************************** --> 
    <jsp:include page="footer.jsp" flush="true"></jsp:include> </section>

	<!-- js placed at the end of the document so the pages load faster -->
	<script src="../resources/js/jquery.js"></script>
	<script src="../resources/js/bootstrap.min.js"></script>
	<script src="../resources/js/jquery-ui-1.9.2.custom.min.js"></script>
	<script src="../resources/js/jquery.ui.touch-punch.min.js"></script>
	<script class="include" type="text/javascript" src="../resources/js/jquery.dcjqaccordion.2.7.js"></script>
	<script src="../resources/js/jquery.scrollTo.min.js"></script>
	<script src="../resources/js/jquery.nicescroll.js" type="text/javascript"></script>


	<!--common script for all pages-->
	<script src="../resources/js/common-scripts.js"></script>

	<!--script for this page-->

	<script>
      //custom select box

      $(function(){
          $('select.styled').customSelect();
      });

  </script>

</body>
</html>
