<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/11/30
  Time: 20:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@include file="common/tag.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>主页</title>
    <%@include file="common/head.jsp"%>
    <link rel="stylesheet" href="<%=basePath%>/resources/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
          crossorigin="anonymous">
    <link rel="stylesheet" href="<%=basePath%>/resources/css/style.css">
    <style type="text/css">
        .navbar {
            background: rgb(175,215,104);
        }
        .footer {
            background: rgb(175, 215, 104);
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 60px;
        }
        .head {
            position: absolute;
            top: 0;
            width: 100%;
            height: 150px;
        }
        html {
            position: relative;
            min-height: 100%;
        }
    </style>
</head>
<body style="margin-bottom: 60px; margin-top: 150px">
<nav class="head navbar navbar-expand-lg navbar-light">
    <a class="navbar-brand" href="#">
        <img src="<%=basePath%>/resources/image/logo.png" width="150" height="150" alt="">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="orderMsg">订单 <span class="sr-only">(current)</span>
                    <span class="badge badge-danger">6</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="staffMsg">信息</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                   aria-haspopup="true" aria-expanded="false">
                    报表
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="weekMsg">本周报表</a>
                    <a class="dropdown-item" href="monthMsg">本月报表</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">年度汇总</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">嘿嘿</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0" action="#">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>
<!--单的展示-->
<section class="team" data-background="<%=basePath%>/resources/image/bg5.gif">
    <div class="container">
        <div class="row">
            <br><br><br>
            <div class="section-head text-center col-sm-12">
                <h4>CONVENIENT FOR YOU AND ME</h4>
                <h2>LINK LIFE <span class="pink">703</span> WELCOME YOU</h2>
                <br><br>
            </div>

            <div class="item col-md-4">
                <div class="hover3d">
                    <div class="hover3d-child">
                        <div class="team-img">
                            <img src="<%=basePath%>/resources/image/bg5.gif" class="img-responsive" alt="">
                        </div>
                        <div class="info">
                            <div>
                                <h5>宿舍-654</h5>
                                <span>姓名-朱文涛</span>
                                <p>
                                    物品：{鸽鸽*10;小浣熊*99;}
                                </p>
                                <button type="button" class="btn btn-danger">处理</button>
                                <div class="social">
                                    <a href="#" class="icon">
                                        <i class="fa fa-apple"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-phone"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-trademark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item col-md-4">
                <div class="hover3d">
                    <div class="hover3d-child">
                        <div class="team-img">
                            <img src="<%=basePath%>/resources/image/bg5.gif" class="img-responsive" alt="">
                        </div>
                        <div class="info">
                            <div>
                                <h5>宿舍-703</h5>
                                <span>姓名-刘汉清</span>
                                <p>
                                    物品：{麻辣王子*10;小浣熊*99;湘旭东*100.}
                                </p>
                                <button type="button" class="btn btn-danger">处理</button>
                                <div class="social">
                                    <a href="#" class="icon">
                                        <i class="fa fa-apple"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-phone"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-trademark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item col-md-4">
                <div class="hover3d">
                    <div class="hover3d-child">
                        <div class="team-img">
                            <img src="<%=basePath%>/resources/image/bg5.gif" class="img-responsive" alt="">
                        </div>
                        <div class="info">
                            <div>
                                <h5>宿舍-707</h5>
                                <span>姓名-巫辅龙</span>
                                <p>
                                    物品：{麻辣王子*10;小浣熊*99;湘旭东*100;可乐*100.}
                                </p>
                                <button type="button" class="btn btn-danger">处理</button>
                                <div class="social">
                                    <a href="#" class="icon">
                                        <i class="fa fa-apple"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-phone"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-trademark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item col-md-4">
                <div class="hover3d">
                    <div class="hover3d-child">
                        <div class="team-img">
                            <img src="<%=basePath%>/resources/image/bg5.gif" class="img-responsive" alt="">
                        </div>
                        <div class="info">
                            <div>
                                <h5>宿舍-1111</h5>
                                <span>姓名-万金诚</span>
                                <p>
                                    物品：{小浣熊*99.}
                                </p>
                                <button type="button" class="btn btn-danger">处理</button>
                                <div class="social">
                                    <a href="#" class="icon">
                                        <i class="fa fa-apple"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-phone"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-trademark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item col-md-4">
                <div class="hover3d">
                    <div class="hover3d-child">
                        <div class="team-img">
                            <img src="<%=basePath%>/resources/image/bg5.gif" class="img-responsive" alt="">
                        </div>
                        <div class="info">
                            <div>
                                <h5>宿舍-703</h5>
                                <span>姓名-杨仲鑫</span>
                                <p>
                                    物品：{麻辣王子*10;鸽鸽*99;湘旭东*100.}
                                </p>
                                <button type="button" class="btn btn-danger">处理</button>
                                <div class="social">
                                    <a href="#" class="icon">
                                        <i class="fa fa-apple"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-phone"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-trademark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item col-md-4">
                <div class="hover3d">
                    <div class="hover3d-child">
                        <div class="team-img">
                            <img src="<%=basePath%>/resources/image/bg5.gif" class="img-responsive" alt="">
                        </div>
                        <div class="info">
                            <div>
                                <h5>宿舍-734</h5>
                                <span>姓名-KIKI</span>
                                <p>
                                    物品：{狐狸*10;奶茶*100.}
                                </p>
                                <button type="button" class="btn btn-danger">处理</button>
                                <div class="social">
                                    <a href="#" class="icon">
                                        <i class="fa fa-apple"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-phone"></i>
                                    </a>
                                    <a href="#" class="icon">
                                        <i class="fa fa-trademark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<footer class="footer p-3">
    <p class="text-center">DESIGNED BY LHQ&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="#" class="icon">
            <i class="fa fa-twitter"></i>
        </a>
        <a href="#" class="icon">
            <i class="fa fa-facebook"></i>
        </a>
        <a href="#" class="icon">
            <i class="fa fa-amazon"></i>
        </a>
        <a href="#" class="icon">
            <i class="fa fa-apple"></i>
        </a>
    </p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
        crossorigin="anonymous"></script>
<script type="text/javascript" src="<%=basePath%>/resources/js/jquery.hover3d.min.js"></script>
<script type="text/javascript">
    $(".hover3d").hover3d({
        selector: ".hover3d-child",
        invert: true
    });
</script>
<script type="text/javascript">
    let btn = document.querySelectorAll('.btn')
    let item = document.querySelectorAll('.item')
    const row = document.querySelector('.row')
    let map = new Map()
    for(let i = 1; i < btn.length; i++) {
        map.set(btn[i],i)
    }
    row.addEventListener('click', (event) => {
        console.log(event)
        item[map.get(event.target) - 1].remove()
    })
</script>
</body>
</html>
