<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                用户添加
                <small>Control panel</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li class="active">用户添加</li>
            </ol>
        </section>
        <section class="content">
            <div class="box box-primary">
                <div class="box-footer">
                    <input type="button"  class="btn btn-primary center-block" value="返回" onclick="back()">
                </div>
            </div>
        </section>
<script>
    function back() {
        goMenu("user/home.do");
    }

</script>