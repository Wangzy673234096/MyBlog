<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>

<body>
<p>输入博客的分类</p>
<form id="form1" name="form1" method="post" action="">
  <table width="351" border="0">
    <tr>
      <td width="120">分类的名称：</td>
      <td width="168"><label>
        <input name="name" type="text" id="name" />
      </label></td>
    </tr>
    <tr>
      <td>分类的显示顺序：</td>
      <td><label>
        <input name="level" type="text" id="level" size="2" maxlength="2" />
      </label></td>
    </tr>
    <tr>
      <td><label>
        <input type="submit" name="Submit" value="提交" />
      </label></td>
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
