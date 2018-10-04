<%--
  Created by IntelliJ IDEA.
  User: Lin Yining
  Date: 2018/3/18
  Time: 13:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.*"%>
<html>
  <head>
    <title>that's our web</title>
  </head>
  <body>
  <form action="/login.do" id="loginUser"  method="post">
    <div class="row form-group ">
      <div class="input-group">
        <input type="text" name="name"   placeholder="输入账号" value=""  onBlur="if (this.value == '') {this.value = '';}">
      </div>
    </div>
    <div class="row form-group">
    <div class=" input-group">
      <input type="password"  name="password"  placeholder="输入密码" value=""
             onBlur="if (this.value == '') {this.value = '';}">
    </div>
  </div>
    <div >
      <input type="submit" id="loginIn"  />
    </div>
  </form>
  </body>
</html>
