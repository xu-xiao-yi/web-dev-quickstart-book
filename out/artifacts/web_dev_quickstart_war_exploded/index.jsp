<%--
  Created by IntelliJ IDEA.
  User: wwwxu
  Date: 2019/9/22
  Time: 19:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
  </head>
  <meta charset="utf-8" />
  <title>首页</title>
  <style type="text/css">
      @font-face {
          font-family: 'iconfont';  /* project id 1432431 */
          src: url('//at.alicdn.com/t/font_1432431_3quydmfa1oc.eot');
          src: url('//at.alicdn.com/t/font_1432431_3quydmfa1oc.eot?#iefix') format('embedded-opentype'),
          url('//at.alicdn.com/t/font_1432431_3quydmfa1oc.woff2') format('woff2'),
          url('//at.alicdn.com/t/font_1432431_3quydmfa1oc.woff') format('woff'),
          url('//at.alicdn.com/t/font_1432431_3quydmfa1oc.ttf') format('truetype'),
          url('//at.alicdn.com/t/font_1432431_3quydmfa1oc.svg#iconfont') format('svg');
      }
      .iconfont{
          font-family:"iconfont" !important;
          font-size:16px;font-style:normal;
          -webkit-font-smoothing: antialiased;
          -webkit-text-stroke-width: 0.2px;
          -moz-osx-font-smoothing: grayscale;}
      *{
          margin: 0;
          padding: 0;

      }
      body{
          color: #333;
      }
      header{
          height: 60px;
          background-color: rgb(211, 194, 148);
          display: flex;
          align-items: center;
          justify-content: space-between;
          padding-left: 10px;
          padding-right: 10px;
      }
      .nav{
          flex: 0 0 50px;
          list-style: none;
          display: flex;

      }
      .nav li{
          margin-left: 10px;
          margin-right: 10px;
          width: 50px;
      }
      .user-info{
          padding-right: 10px;
      }
      /*超链接样式*/
      .nav li a{
          text-decoration: none;
          color: rgb(249, 251, 231);
      }
      .nav li a:hover{
          color: #FFFFFF;
      }
      .hyperlink li{
          margin-right: 10px;
          margin-left: 10px;
          width: 50px;
      }

      .hyperlink li a:hover{
          color: #FFFFFF;
      }
      .hyperlink li a{
          text-decoration: none;
          color: rgb(249, 251, 231);
      }
      /*搜索区样式*/
      .search-wrap{
          height: 60px;
          background-color: #ddd;
          display: flex;
          align-items: center;
          padding-left: 10%;
          margin-bottom: 10px;

      }
      .input-box{
          width: 300px;
          height: 30px;
          border: 1px solid #EEEEEE;
          border-radius: 5px;
          margin-left: 10px;
      }

      .container{
          width: 80%;
          margin: 0 auto;
          background-color: #EEEEEE;
          display: flex;
          padding: 5px 5px 5px 5px;
      }
      .left{
          flex: 0 0 66%;
          height: 80%;
          background-color: #DDDDDD;
      }
      .right{
          flex: 0 0 33%;
          height: 100%;
          margin-left: 5px;
          background-color: #EEEEEE;
      }
      .row{
          display: flex;
          flex-wrap: wrap; /*自动换行*/
          padding: 10px 10px 10px 10px;
      }
      .column{
          flex: 0 0 18%;
          height: 200px;
          background-color: #EEEEEE;
          border: 1px solid #DDDDDD;
          border-radius: 10px;
          margin: 5px 5px 5px 5px;

          justify-content:center;
      }
      .column img{
          width:100%;height:85%;
          border-top-left-radius:5%;
          border-top-right-radius:5%;
      }

      .footer{
          height: 100px;
          background-color: #aaa;
          display: flex;
          align-items: center;
          justify-content: center;
      }
      .white-btn{
          width: 80px;
          height: 30px;
          border-radius: 20px;
          background-color: rgb(193, 193, 193);
          color: white;
          font-size: 16px;
          outline: none;
          border: none;
          background-color:rgb(193, 193, 193);
          margin-left:10px;

      }
  </style>
  </head>
  <body>
  <!--顶部导航-->
  <header>
      <div>
          <!--导航-->
          <ul class="nav">
              <li>
                  <a href="#">首页</a>
              </li>
              <li>
                  <a href="#">话题</a>
              </li>
              <li>
                  <a href="#">消息</a>
              </li>
              <li>
                  <a href="#">推荐</a>
              </li>
              <li>
                  <a href="#">我的</a>
              </li>
          </ul>
      </div>
      <div>
          <ul class="hyperlink">
              <li>
                  <a href="center.html">个人中心</a>
                  <i class="iconfont">&#xe77f;</i>

              </li>
          </ul>
      </div>

  </header>
  <!--搜索区-->
  <div class="search-wrap">
      <h2>读书时刻</h2>
      <input type="text" placeholder="输入要搜索的内容"class="input-box" />
      <br>
      <button type="button" class="white-btn" >
          搜索
          <i class="iconfont">&#xe61b;</i>
  </div>

  <!--主题内容-->
  <div class="container">
      <div class="left">
          <h2>好书精选</h2>
          <hr>
          <div class="row">
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/20124/201242916569.jpg">
                  <p>2019.1.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/201112/2011122195329.jpg">
                  <p>2019.2.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/200912/20091215113749.jpg">
                  <p>2019.3.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/201111/2011111101427.jpg">
                  <p>2019.4.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/20107/201073093613.jpg">
                  <p>2019.5.1期</p>
              </dir>
              <dir class="column">
                  <img src="http://zazhipu.com/bookpic/2009101/91615834.jpg">
                  <p>2019.6.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/20106/20106517320.jpg">
                  <p>2019.7.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/2009101/1220122652.jpg">
                  <p>2019.8.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/20103/201032143132.jpg">
                  <p>2019.9.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/201310/2013101616749.jpg">
                  <p>2019.10.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/2009101/81501518.jpg">
                  <p>2019.11.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/20114/20114299339.jpg">
                  <p>2019.12.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/200911/20091113172212.jpg">
                  <p>2020.1.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/201010/20101012134422.jpg">
                  <p>2020.2.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/20114/2011416175514.jpg">
                  <p>2020.3.1期</p>
              </dir>
              <dir class="column">
                  <img src="https://www.zazhipu.com/bookpic/2009101/615115429.jpg">
                  <p>2020.4.1期</p>
              </dir>
          </div>
      </div>
      <div class="right">
          <i class="iconfont">&#xe613;</i>
          </em>分类</a>
          <div class="type-list" id="j-typeList">
              <cite></cite>
              <dl>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>综合性期刊</a></dd>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>专业性期刊</a></dd>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>社科期刊</a></dd>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>科技期刊</a></dd>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>普及期刊</a></dd>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>周刊</a></dd>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>月刊</a></dd>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>季刊</a></dd>
                  <dd><a href="9.10.html"><em class="iconfont">&#xe6ef;</em>年刊</a></dd>
              </dl>
          </div>
      </div>
  </div>
  <body>
  <h2>首页</h2>
  <ul>
<%--  <li>--%>
<%--  服务器端跳转的用户名--%>
<%--  <%=request.getAttribute("username")%>--%>
<%--  服务器端跳转的密码--%>
<%--  <%=request.getAttribute("password")%>--%>
<%--  <li>--%>

      <li>
          <a href="person.jsp">个人中心</a>
      </li>

      <li>
       客户端跳转的用户名：<%=session.getAttribute("username")%>
          客户端跳转的密码：<%=session.getAttribute("password")%>
      </li>

  </ul>
     <a href="login.html">点击返回登录</a>
  </body>
</html>
