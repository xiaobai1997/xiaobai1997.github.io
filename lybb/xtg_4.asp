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
<img src="http://www.020online.net/game/biaobai1/zhuangbi.php?username=%E5%B0%8F%E9%9F%AC%E5%93%A5&content=%E6%88%91%E5%96%9C%E6%AC%A2%E4%BD%A0">


 <%
else
%>
<img src="http://www.020online.net/game/biaobai1/zhuangbi.php?username=<%response.write name%>&content=<%response.write ok%>">


<%
end if
%></span>         
  </div>
    <form id="form" name="form" method="post">
        <div class="form-group col-xs-12 col-sm-3 col-md-3">
          <div class="input-group">
            <div class="input-group-addon">姓名</div>
            <input id="fontcolor" class="form-control" maxlength="3" name="name" type="text" value="" placeholder="繁体效果好"data-toggle="modal">
          </div>
        </div>
     <div class="form-group col-xs-12 col-sm-3 col-md-3">
          <div class="input-group">
            <div class="input-group-addon">内容</div>
            <select name="ok" id="type" class="form-control">
			<option value="三八节快乐">三八节快乐</option>
			<option value="你真美">你真美</option>
	        <option value="做我女友吧">做我女友吧</option>
	        <option value="做我男友吧">做我男友吧</option>
			<option value="嫁给我吧">嫁给我吧</option>
			<option value="来娶我吧">来娶我吧</option>
	        <option value="我爱你">我爱你</option>
	        <option value="我喜欢你">我喜欢你</option>		
			</select>
          </div>
        </div>
        <div class="form-group col-xs-12 col-sm-3 col-md-3 col-lg-3">
          <div class="input-group">
			<input type="submit" value="点击提交生成" class="submit btn btn-default"name="button"/>
      </div>
      
</form>