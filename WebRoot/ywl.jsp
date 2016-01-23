<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="bootstrap.min.css">
<script src="jquery-1.9.0.js"></script>
</head>
<body>
	<form role="form">
		<div class="container">

			<div class="form-group">
				<label>username:</label> <input type="date" class="form-control"
					placeholder="user">
			</div>

			<h3>下拉菜单</h3>
			<div class="dropdown">
				<button class="btn btn-primary dropdown-toggle" type="button"
					id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
					Dropdown <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu"
					aria-labelledby="dropdownMenu1">
					<li role="presentation"><a role="menuitem" tabindex="-1"
						href="#">Action</a>
					</li>
					<li role="presentation"><a role="menuitem" tabindex="-1"
						href="#">Another action</a>
					</li>
					<li role="presentation"><a role="menuitem" tabindex="-1"
						href="#">Something else here</a>
					</li>
					<li role="presentation"><a role="menuitem" tabindex="-1"
						href="#">Separated link</a>
					</li>
				</ul>
			</div>

			<h3>输入框</h3>
			<div class="input-group">
				<span class="glyphicon glyphicon-user"></span> <input type="text"
					placeholder="username">
			</div>

			<div class="input-group">
				<span class="glyphicon glyphicon-lock"></span> <input
					type="password" placeholder="password">
			</div>

			<h3>导航栏</h3>
			<nav class="navbar navbar-inverse navbar-fixed-top">
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Home</a>
						</li>
						<li><a href="#about">About</a>
						</li>
						<li><a href="#contact">Contact</a>
						</li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="false">Dropdown
								<span class="caret"></span>
						</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Action</a>
								</li>
								<li><a href="#">Another action</a>
								</li>
								<li class="divider"></li>
								<li class="dropdown-header">Nav header</li>
								<li><a href="#">Separated link</a>
								</li>
							</ul></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
		</div>
		</nav>

		<h3>按钮</h3>
		<button type="button" class="btn btn-default">按钮</button>
		<button type="button" class="btn btn-primary">primary</button>
		<button type="button" class="btn btn-success">success</button>
		<button type="button" class="btn btn-info">info</button>
		<button type="button" class="btn btn-warning">warning</button>
		<button type="button" class="btn btn-danger">danger</button>

		<h3>按钮尺寸</h3>
		<button type="button" class="btn btn-default">按钮</button>
		<button type="button" class="btn btn-primary btn-lg">primary</button>
		<button type="button" class="btn btn-success btn-sm">success</button>
		<button type="button" class="btn btn-info btn-xs">info</button>

		<h3>把图标显示在按钮里</h3>
		<button type="button" class="btn btn-default">
			<span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;按钮
		</button>
		
		<div class="row">
		<div class="clo-md-6">
		<select class="form-control">
		<option>1</option>
		<option>2</option>
		<option select="true">3</option>
		</select>
		</div>
		<div class="clo-md-6"></div>
		</div>

<div class="row">
  <div class="col-md-8">
<img src="" alt="" class="image-circle">
</div>
  <div class="col-md-4">.col-md-4</div>
</div>


		</div>		
	</form>



</body>
</html>
