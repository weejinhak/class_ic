<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<nav class="navbar navbar-transparent navbar-absolute">
			<div class="container-fluid">

				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav navbar-right">


						<!-- QR  -->
						<li><a href="#pablo" class="dropdown-toggle"
							data-toggle="dropdown"> <i class="material-icons">watch_later</i>
						</a>

							<ul class="dropdown-menu">
								<center>
									<li>QR 이미지</li>
								</center>
							</ul></li>

						<!--QR 끝  -->

						<!--쪾찌 알람  -->
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <i class="material-icons">notifications</i>
								<span class="notification">5</span>
								<p class="hidden-lg hidden-md">
									Notifications <b class="caret"></b>
								</p>
						</a>
							<ul class="dropdown-menu">
								<li><a href="#">채팅채팅</a></li>
								<li><a href="#">채팅채팅</a></li>
								<li><a href="#">채팅채팅</a></li>
								<li><a href="#">채팅채팅</a></li>
								<li><a href="#">채팅채팅</a></li>
							</ul></li>

						<!--쪾찌 끝  -->

						<!--북마크  -->
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <i class="material-icons">book</i>

						</a>
							<ul class="dropdown-menu">
								<li><a href="#">북마크</a></li>
								<li><a href="#">북마크</a></li>
								<li><a href="#">북마크</a></li>
								<li><a href="#">북마크</a></li>
								<li><a href="#">북마크</a></li>
							</ul></li>

						<!--북마크 끝  -->


						<li><a href="#pablo" class="dropdown-toggle"
							data-toggle="dropdown"> <i class="material-icons">brightness_low</i>
								<p class="hidden-lg hidden-md">option</p>
						</a>


							<ul class="dropdown-menu">
								<center>
									<li>

										<div class="photo">
											<img src="../assets/img/faces/avatar.jpg" class="img-circle"
												width="100" height="100">
										</div>
									<li><br>
										<button class="btn">
											내 회원정보 수정
											<div class="ripple-container"></div>
										</button></li>
									<li><br>
										<button class="btn">
											로그아웃
											<div class="ripple-container"></div>
										</button></li>
							</ul></li>



						<li class="separator hidden-lg hidden-md"></li>

						</center>


					</ul>

					<form class="navbar-form navbar-right" role="search">
						<div class="form-group form-search is-empty">
							<input type="text" class="form-control" placeholder="Search">
							<span class="material-input"></span>
						</div>
						<button type="submit"
							class="btn btn-white btn-round btn-just-icon">
							<i class="material-icons">search</i>
							<div class="ripple-container"></div>
						</button>
					</form>
				</div>
			</div>
		</nav>