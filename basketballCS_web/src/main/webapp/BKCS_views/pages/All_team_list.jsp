<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<div class="content-wrapper">

    <!-- 内容头部 -->
    <section class="content-header">
        <h1>
            球队查询
            <small>全部球队</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="all-admin-index.html"><i class="fa fa-dashboard"></i> 首页</a></li>
            <li><a href="All_team_list.html">球队查询</a></li>
            <li class="active">全部球队</li>
        </ol>
    </section>
    <!-- 内容头部 /-->

    <!-- 正文区域 -->
    <section class="content">

        <!-- .box-body -->
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">列表</h3>
            </div>

            <div class="box-body">

                <!-- 数据表格 -->
                <div class="table-box">

                    <!--工具栏-->
                    <div class="pull-left">
                        <div class="form-group form-inline">
                            <div class="btn-group">
                                <button type="button" class="btn btn-default" title="新建" onclick='location.href="all-order-manage-edit.html"'><i class="fa fa-file-o"></i> 新建</button>
                                <button type="button" class="btn btn-default" title="删除" onclick='confirm("你确认要删除吗？")'><i class="fa fa-trash-o"></i> 删除</button>
                                <button type="button" class="btn btn-default" title="刷新" onclick="window.location.reload();"><i class="fa fa-refresh"></i> 刷新</button>
                            </div>
                        </div>
                    </div>
                    <div class="box-tools pull-right">
                        <div class="has-feedback">
                            <input type="text" class="form-control input-sm" placeholder="搜索">
                            <span class="glyphicon glyphicon-search form-control-feedback"></span>
                        </div>
                    </div>
                    <!--工具栏/-->

                    <!--数据列表-->
                    <table id="dataList" class="table table-bordered table-striped table-hover dataTable">
                        <thead>
                            <tr>
                                <th class="" style="padding-right:0px;">
                                    <input id="selall" type="checkbox" class="icheckbox_square-blue">
                                </th>
                                <th class="sorting_asc">ID</th>
                                <th class="sorting">球队名</th>
                                <th class="sorting">教练名</th>
                                <th class="sorting">队长名</th>
                                <th class="sorting">主场</th>

                                <th class="text-center">操作</th>
                            </tr>
                        </thead>
                        <tbody>



                            <tr>
                                <td><input name="ids" type="checkbox"></td>
                                <td>
                                    1
                                </td>
                                <td>Toroto Raptors</td>
                                <td>Nick Nurse</td>
                                <td>KyleLowery</td>
                                <td>Air Canada Centre</td>

                                <td class="text-center">
                                    <button type="button" class="btn bg-olive btn-xs" onclick='location.href="all-order-manage-edit.html"'>详情</button>
                                    <button type="button" class="btn bg-olive btn-xs" onclick='location.href="all-order-manage-edit.html"'>编辑</button>
                                </td>
                            </tr>
                            <tr>
                                <td><input name="ids" type="checkbox"></td>
                                <td>
                                    1
                                </td>
                                <td>Toroto Raptors</td>
                                <td>Nick Nurse</td>
                                <td>KyleLowery</td>
                                <td>Air Canada Centre</td>

                                <td class="text-center">
                                    <button type="button" class="btn bg-olive btn-xs" onclick='location.href="all-order-manage-edit.html"'>详情</button>
                                    <button type="button" class="btn bg-olive btn-xs" onclick='location.href="all-order-manage-edit.html"'>编辑</button>
                                </td>
                            </tr>
                            <tr>
                                <td><input name="ids" type="checkbox"></td>
                                <td>
                                    1
                                </td>
                                <td>Toroto Raptors</td>
                                <td>Nick Nurse</td>
                                <td>KyleLowery</td>
                                <td>Air Canada Centre</td>

                                <td class="text-center">
                                    <button type="button" class="btn bg-olive btn-xs" onclick='location.href="all-order-manage-edit.html"'>详情</button>
                                    <button type="button" class="btn bg-olive btn-xs" onclick='location.href="all-order-manage-edit.html"'>编辑</button>
                                </td>
                            </tr>
                            <tr>
                                <td><input name="ids" type="checkbox"></td>
                                <td>
                                    1
                                </td>
                                <td>Toroto Raptors</td>
                                <td>Nick Nurse</td>
                                <td>KyleLowery</td>
                                <td>Air Canada Centre</td>

                                <td class="text-center">
                                    <button type="button" class="btn bg-olive btn-xs" onclick='location.href="all-order-manage-edit.html"'>详情</button>
                                    <button type="button" class="btn bg-olive btn-xs" onclick='location.href="all-order-manage-edit.html"'>编辑</button>
                                </td>
                            </tr>





                        </tbody>
                        <!--
                            <tfoot>
                            <tr>
                            <th>Rendering engine</th>
                            <th>Browser</th>
                            <th>Platform(s)</th>
                            <th>Engine version</th>
                            <th>CSS grade</th>
                            </tr>
                            </tfoot>-->
                    </table>
                    <!--数据列表/-->

                    <!--工具栏-->
                    <div class="pull-left">
                        <div class="form-group form-inline">
                            <div class="btn-group">
                                <button type="button" class="btn btn-default" title="新建" onclick='location.href="all-order-manage-edit.html"'><i class="fa fa-file-o"></i> 新建</button>
                                <button type="button" class="btn btn-default" title="删除" onclick='confirm("你确认要删除吗？")'><i class="fa fa-trash-o"></i> 删除</button>
                                <button type="button" class="btn btn-default" title="刷新" onclick="window.location.reload();"><i class="fa fa-refresh"></i> 刷新</button>
                            </div>
                        </div>
                    </div>
                    <div class="box-tools pull-right">
                        <div class="has-feedback">
                            <input type="text" class="form-control input-sm" placeholder="搜索">
                            <span class="glyphicon glyphicon-search form-control-feedback"></span>
                        </div>
                    </div>
                    <!--工具栏/-->

                </div>
                <!-- 数据表格 /-->


            </div>
            <!-- /.box-body -->

            <!-- .box-footer-->
            <div class="box-footer">
                <div class="pull-left">
                    <div class="form-group form-inline">
                        总共2 页，共14 条数据。 每页
                        <select class="form-control">
                            <option>10</option>
                            <option>15</option>
                            <option>20</option>
                            <option>50</option>
                            <option>80</option>
                        </select> 条
                    </div>
                </div>

                <div class="box-tools pull-right">
                    <ul class="pagination">
                        <li>
                            <a href="#" aria-label="Previous">首页</a>
                        </li>
                        <li><a href="#">上一页</a></li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">下一页</a></li>
                        <li>
                            <a href="#" aria-label="Next">尾页</a>
                        </li>
                    </ul>
                </div>

            </div>
            <!-- /.box-footer-->


        </div>

    </section>
    <!-- 正文区域 /-->

</div>

<script>
    $(document).ready(function() {

        // 激活导航位置
        setSidebarActive("order-manage");

        // 列表按钮 
        $("#dataList td input[type='checkbox']").iCheck({
            checkboxClass: 'icheckbox_square-blue',
            increaseArea: '20%'
        });
        // 全选操作 
        $("#selall").click(function() {
            var clicks = $(this).is(':checked');
            if (!clicks) {
                $("#dataList td input[type='checkbox']").iCheck("uncheck");
            } else {
                $("#dataList td input[type='checkbox']").iCheck("check");
            }
            $(this).data("clicks", !clicks);
        });
    });
</script>