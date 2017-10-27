<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>无标题文档</title>
<style type="text/css">
<!--
.STYLE1 {
	font-size: 18px;
	font-weight: bold;
}
-->
</style>
</head>

<body>
<p class="STYLE1">请您输入您的博文内容</p>
<p>&nbsp;</p>
<form id="form1" name="form1" method="post" action="">
  <table width="588" border="0">
    <tr>
      <td width="88">主题：</td>
      <td width="490"><label>
        <input name="title" type="text" id="title" size="60" />
      </label></td>
    </tr>
    <tr>
      <td>类别：</td>
      <td><label>
        <select name="select">
          <option value="1">心情故事</option>
          <option value="2">旅游故事</option>
        </select>
      </label></td>
    </tr>
    <tr>
      <td>内容：</td>
      <td><label>
        <textarea name="textfield" cols="60" rows="8"></textarea>
      </label></td>
    </tr>
    <tr>
      <td><label></label></td>
      <td><label>
        <input type="reset" name="Submit" value="重置" />
        <input type="submit" name="Submit2" value="提交" />
      </label></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
  </table>
</form>
<p>&nbsp;</p>
</body>

</html>
