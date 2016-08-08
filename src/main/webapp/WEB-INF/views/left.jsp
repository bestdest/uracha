 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <c:choose>
 	<c:when  test="${param.active == 'dashboard'}"><c:set var='dash_active'>class="active"</c:set></c:when>
 	<c:when  test="${param.active == 'lifestreaming'}"><c:set var='life_active'>class="active"</c:set></c:when>
 	<c:when  test="${param.active == 'editor'}"><c:set var='edit_active'>class="active"</c:set></c:when>
 	<c:when  test="${param.active == 'qna'}"><c:set var='qna_active'>class="active"</c:set></c:when>
 	
 </c:choose>
 <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu" id="nav-accordion">
              
              	  <p class="centered"><a href="profile.html"><img src="../resources/img/ui-sam.jpg" class="img-circle" width="60"></a></p>
              	  <h5 class="centered"> Marcel Newman</h5>
              	  	
                  <li class="mt">
                      <a ${dash_active } href="/maker/dashboard/">
                          <i class="fa fa-dashboard"></i>
                          <span>Dashboard</span>
                      </a>
                  </li>

                  <!-- <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="fa fa-desktop"></i>
                          <span>UI Elements</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="general.html">General</a></li>
                          <li><a  href="buttons.html">Buttons</a></li>
                          <li><a  href="panels.html">Panels</a></li>
                      </ul>
                  </li>

                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="fa fa-cogs"></i>
                          <span>Components</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="calendar.html">Calendar</a></li>
                          <li><a  href="gallery.html">Gallery</a></li>
                          <li><a  href="todo_list.html">Todo List</a></li>
                      </ul>
                  </li> -->
                  <!-- <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="fa fa-tasks"></i>
                          <span>Forms</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="form_component.html">Form Components</a></li>
                      </ul>
                  </li> -->
                  <li class="sub-menu">
                      <a  ${life_active } href="/maker/lifestreaming/" >
                          <i class="fa fa-th"></i>
                          <span>Data Tables</span>
                      </a>
                      <!-- <ul class="sub">
                          <li><a  href="basic_table.html">Basic Table</a></li>
                          <li><a  href="responsive_table.html">Responsive Table</a></li>
                      </ul> -->
                  </li>
                  <!-- <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class=" fa fa-bar-chart-o"></i>
                          <span>Charts</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="morris.html">Morris</a></li>
                          <li><a  href="chartjs.html">Chartjs</a></li>
                      </ul>
                  </li> -->
                   <li class="sub-menu">
                      <a ${edit_active } href="/maker/editor/" >
                          <i class="fa fa-book"></i>
                          <span>Editor Page</span>
                      </a>
                      <!-- <ul class="sub">
                          <li><a  href="blank.html">Blank Page</a></li>
                          <li><a  href="login.html">Login</a></li>
                      </ul> -->
                  </li>
                  <li class="sub-menu">
                      <a ${qna_active } href="/maker/qna/" >
                          <i class=" fa fa-bar-chart-o"></i>
                          <span>Q & A</span>
                      </a>
                      <!-- <ul class="sub">
                          <li><a  href="morris.html">Morris</a></li>
                          <li><a  href="chartjs.html">Chartjs</a></li>
                      </ul> -->
                  </li>

              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->