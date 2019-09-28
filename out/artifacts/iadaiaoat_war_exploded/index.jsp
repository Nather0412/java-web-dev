<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/9/27
  Time: 22:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
    <style type="text/css">
      @font-face {
        font-family: 'iconfont';  /* project id 1433530 */
        src: url('//at.alicdn.com/t/font_1433530_i2df0k6o84.eot');
        src: url('//at.alicdn.com/t/font_1433530_i2df0k6o84.eot?#iefix') format('embedded-opentype'),
        url('//at.alicdn.com/t/font_1433530_i2df0k6o84.woff2') format('woff2'),
        url('//at.alicdn.com/t/font_1433530_i2df0k6o84.woff') format('woff'),
        url('//at.alicdn.com/t/font_1433530_i2df0k6o84.ttf') format('truetype'),
        url('//at.alicdn.com/t/font_1433530_i2df0k6o84.svg#iconfont') format('svg');
      }
      .iconfont{
        font-family:"iconfont" !important;
        font-size:30px;font-style:normal;
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
        background-color: rgb(229, 115, 115);
        display: flex;
        align-items: center;
        justify-content: space-between;
        padding-left: 10px;
        padding-right: 10px;
      }
      .nav{
        flex: 0 0 50%;
        list-style: none;
        display: flex;
      }
      .nav li{
        margin-left: 10px;
        margin-right: 10px;
        width: 50px;
      }
      /* 超链接样式 */
      .nav li a{
        text-decoration: none;
        color: #eee;
      }
      .nav li a:hover{
        color: #fff;
      }
      /* 搜索区样式 */
      .search-wrap{
        height: 60px;
        background-color: #EEEEEE;
        display: flex;
        align-items: center;
        padding-left: 10%;
        margin-bottom: 10px;

      }
      .input-box{
        width: 350px;
        height: 35px;
        border: 1px solid #eee;
        border-radius: 5px;
        margin-left: 10px;
      }
      .container{
        width: 85%;
        margin: 0 auto;
        /* height: 600px; */
        /* background-color: #eee; */
        display: flex;
        padding: 5px 5px 5px 5px;
      }
      .left{
        flex: 0 0 66%;
        height: 100%;
        background-color: #fff;
        padding: 10px 10px 10px 10px;
      }
      .right{
        flex: 0 0 30%;
        margin-left: 15px;
        height: 100%;
        background-color: #FFFFFF;
        padding: 10px 10px 10px 10px;
      }
      .row{
        display: flex;
        /* 自动换行 */
        flex-wrap: wrap;
        padding: 5px 5px 5px 5px;
      }
      .colum{
        flex: 0 0 18%;
        height: 321px;
        background-color: #AAAAAA;
        border: 1px solid #333333;
        border-radius: 10px;
        margin: 5px 5px 5px 5px;
        text-align: center;
      }
      footer{
        height: 100px;
        background-color: #aaa;
        align-items: center;
        display: flex;
        justify-content: center;
      }

      .colum p{
        margin-bottom: 10px;
        margin-top: 10px;
      }
      .colum img{
        border-top-left-radius:5%;
        border-top-right-radius:5%;
        width:100%;
        height: 70%;
      }
      .right p{
        margin-bottom: 10px;
        margin-top: 10px;
      }
      .avatar{
        width: 30px;
        height: 30px;
        border-radius: 50%;
        margin-right: 30px;
      }
    </style>
  </head>
  <body>
  <!-- 顶部导航 -->
  <header>
    <div>
      <!-- 导航 -->
      <ul class="nav">
        <li><a href="#">首页</a></li>
        <li><a href="#">新闻</a></li>
        <li><a href="#">小说</a></li>
        <li><a href="#">图片</a></li>
        <li><a href="#">音乐</a></li>
      </ul>
    </div>
    <div >
      <img src="1.jpg" class="avatar" />
    </div>
  </header>
  <!-- 搜索区 -->
  <div class="search-wrap">
    <h2>读书表列</h2>
    <input type="text" placeholder="输入要搜索的内容" class="input-box" >
    <i class="iconfont">&#xe60c;</i>
  </div>
  <!-- 主体内容区 -->
  <div class="container">
    <div class="left">
      <h2>好书精选</h2>
      <hr>
      <div class="row">
        <div class="colum">
          <img src="http://imgt.bookschina.com/2019/tuangou/11880_20190924090621.jpg" />
          <p>J.M.罗伯茨</p>
          <p >东方出版中心出版</p>
        </div>
        <div class="colum">
          <img src="http://imgt.bookschina.com/2019/tuangou/11882_20190923094930.jpg" />
          <p >江晓原</p>
          <p >上海文艺出版社出版</p>
        </div>
        <div class="colum">
          <img src="http://imgt.bookschina.com/2019/tuangou/11884_20190924091401.jpg"  />
          <p >张承志</p>
          <p >上海文艺出版社出版</p>
        </div>
        <div class="colum">
          <img src="http://image12.bookschina.com/2012/20120712/5571693.jpg"  />
          <p >郑明娳</p>
          <p >世界图书出版社</p>
        </div>
        <div class="colum">
          <img src="http://imgt.bookschina.com/2019/tuangou/11883_20190923090925.jpg" />
          <p >读库出品</p>
          <p >新星出版社出版</p>
        </div>
        <div class="colum">
          <img src="http://imgt.bookschina.com/2019/tuangou/11880_20190924090621.jpg"  />
          <p >J.M.罗伯茨</p>
          <p >东方出版中心出版</p>
        </div>
        <div class="colum">
          <img src="http://imgt.bookschina.com/2019/tuangou/11882_20190923094930.jpg" />
          <p >江晓原</p>
          <p >上海文艺出版社出版</p>
        </div>
        <div class="colum">
          <img src="http://imgt.bookschina.com/2019/tuangou/11884_20190924091401.jpg" />
          <p >张承志</p>
          <p >上海文艺出版社出版</p>
        </div>
        <div class="colum">
          <img src="http://image12.bookschina.com/2012/20120712/5571693.jpg" />
          <p >郑明娳</p>
          <p >世界图书出版社</p>
        </div>
        <div class="colum">
          <img src="http://imgt.bookschina.com/2019/tuangou/11883_20190923090925.jpg" />
          <p >读库出品</p>
          <p >新星出版社出版</p>
        </div>
      </div>
    </div>
    <div class="right">
      <h2>个人中心</h2>
      <hr>
      <img src="1.jpg"  align="center" width="50px" height="50px"/>
      <br />
      <br />
      <i class="iconfont" style="color: #FF0000;" >&#xe601;</i>我的喜欢
      <i class="iconfont" style="color: #FF0000;" >&#xe61e;</i>
      <br /><br />
      <i class="iconfont" style="color: blue;">&#xe602;</i>我的收藏
      <i class="iconfont" style="color: #FF0000;" >&#xe61e;</i>
      <br /><br />
      <i class="iconfont" style="color: #AAAAAA;">&#xeacd;</i>历史记录
      <i class="iconfont" style="color: #FF0000;" >&#xe61e;</i>
      <br /><br />
      <i class="iconfont" style="color: #FF0000;" >&#xe641;</i>我的信息
      <i class="iconfont" style="color: #FF0000;" >&#xe61e;</i>
      <br /><br />
      <i class="iconfont" style="color: cyan;">&#xe64f;</i>网络
      <i class="iconfont" style="color: #FF0000;" >&#xe61e;</i>
      <br /><br />
      <i class="iconfont" style="color: coral;">&#xe641;</i>消息
      <i class="iconfont" style="color: #FF0000;" >&#xe61e;</i>
      <br /><br />
      <i class="iconfont" style="color: darksalmon;" >&#xe610;</i>任务
      <i class="iconfont" style="color: #FF0000;" >&#xe61e;</i>
      <br /><br />
      <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1569343818648&di=4c81eb190122701fc5471974452507a2&imgtype=0&src=http%3A%2F%2Fy2.ifengimg.com%2Fa%2F2015_51%2F54557143b9b6d29.jpg" width=100% height="220px"/>


    </div>
  </div>
  <!-- 脚注 -->
  <footer>
    <p>南京工业职业技术学院</p>
  </footer>
  </body>
</html>

