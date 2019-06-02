<!--
请尊重作者劳动成果，请勿将以下内容删除

本网站由小韬哥编写
小韬哥QQ9359096
小韬哥邮箱：9359096@qq.com
-->
     <div class="panel panel-default">
  <div class="panel-heading"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span>电脑 : 右键图片-图片另存为-可以存到你的电脑上 手机 : 长按图片-保存图片-可以保存到你的手机里</div>
  <div class="panel-body">
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-30">
         <span class="thumbnail"><%
if name = "" then
%>
<img src="http://wzs.weixinzhuye.com/app/index.php?i=7&j=&c=entry&data=eyJuYW1lIjoiXHU1YzBmXHU5N2VjXHU1NGU1IiwidHlwZSI6IjEifQ%3D%3D&op=output&mm=tc&m=nihaoqkl_mixeds&do=car">


 <%
else
%>
<img src="http://wzs.weixinzhuye.com/app/index.php?i=7&j=&c=entry&data=<%response.write name%><%response.write ok%>ifQ%3D%3D&op=output&mm=tc&m=nihaoqkl_mixeds&do=car">


<%
end if
%></span>         
  </div>
    <form id="form" name="form" method="post">
        <div class="form-group col-xs-12 col-sm-3 col-md-3">
          <div class="input-group">
            <div class="input-group-addon">姓名</div>
            <input id="dest" class="form-control"  name="dest" type="text" value="" placeholder="输入你的姓名"data-toggle="modal">
			<input id="a_source" class="form-control" style="display:none" name="a_source" type="text" value="" placeholder="输入你的姓名"data-toggle="modal">
			<input id="name" class="form-control"style="display:none" name="name" type="text" value="" placeholder="输入你的姓名"data-toggle="modal">
			<label style="display:none"><input type="checkbox" name="ignoreLetter" id="ignoreLetter"></label>
          </div>
        </div>
     <div class="form-group col-xs-12 col-sm-3 col-md-3">
          <div class="input-group">
            <div class="input-group-addon">车型</div>
            <select name="ok" id="type" class="form-control">
					<option value="E">宾利欧陆</option>
					<option value="I">迈巴赫S600</option>
					<option value="M">兰博基尼</option>
					<option value="Q">奥迪R8</option>
					<option value="U">保时捷卡宴</option>
					<option value="Y">路虎揽胜</option>			
			</select>
          </div>
        </div>
        <div class="form-group col-xs-12 col-sm-3 col-md-3 col-lg-3">
          <div class="input-group">
			<input type="submit" value="点击提交生成" class="submit btn btn-default"name="button"onclick="javascript:native2ascii();doEncode();"/>
      </div>
      
</form>