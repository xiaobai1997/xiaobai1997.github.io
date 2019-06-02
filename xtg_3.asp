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
<img src="http://helppeople.cn/img3.php?name=小韬哥&type=1">

 <%
else
%>
<img src="http://helppeople.cn/img3.php?name=<%response.write name%>&type=<%response.write ok%>">

<%
end if
%></span>         
  </div>
    <form id="form" name="form" method="post">
        <div class="form-group col-xs-12 col-sm-3 col-md-3">
          <div class="input-group">
            <div class="input-group-addon">姓名</div>
            <input id="fontcolor" class="form-control" maxlength="3" name="name" type="text" value="" placeholder="输入你的姓名"data-toggle="modal">
          </div>
        </div>
     <div class="form-group col-xs-12 col-sm-3 col-md-3">
          <div class="input-group">
            <div class="input-group-addon">内容</div>
            <select name="ok" id="type" class="form-control">
			<option value ="1">嫁给我吧</option>
			<option value ="2">来娶我吧</option>
            <option value ="3">我爱你</option>
            <option value ="4">你真美</option>
			<option value ="5">你真帅</option>
			<option value ="6">生日快乐</option>			
			</select>
          </div>
        </div>
        <div class="form-group col-xs-12 col-sm-3 col-md-3 col-lg-3">
          <div class="input-group">
			<input type="submit" value="点击提交生成" class="submit btn btn-default"name="button"/>
      </div>
      
</form>