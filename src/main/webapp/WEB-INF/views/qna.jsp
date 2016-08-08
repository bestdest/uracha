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

  </head>

  <body>

  <section id="container" >
      <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
      <jsp:include page="header.jsp" flush="true"></jsp:include>
      <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->
      <!--sidebar start-->
      <jsp:include page="left.jsp" flush="true">
      	<jsp:param name="active" value="qna"></jsp:param>
      </jsp:include>
      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
      <!--main content start-->
      <section id="main-content"> 
	    <section class="wrapper">
		<h3>
			<i class="fa fa-angle-right"></i> Responsive Table Examples
		</h3>
		<div class="row mt">
			<div class="col-lg-12">
				<div class="content-panel">
					<h4>
						<i class="fa fa-angle-right"></i> Responsive Table
					</h4>
					<section id="unseen">
					<table class="table table-bordered table-striped table-condensed">
						<thead>
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
								<td>AAC</td>
								<td>AUSTRALIAN AGRICULTURAL COMPANY LIMITED.</td>
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
			</div>
			<!-- /col-lg-4 -->
		</div>
		<!-- /row -->
		</section><! --/wrapper -->
      </section><!-- /MAIN CONTENT -->

      <!--main content end-->
      <!-- **********************************************************************************************************************************************************
      FOOTER CONTENT
      *********************************************************************************************************************************************************** -->
      <jsp:include page="footer.jsp" flush="true"></jsp:include>
  </section>

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
