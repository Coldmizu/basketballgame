<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="${pageContext.request.contextPath}/BKCS_views/img/user4-128x128.jpg"
                     class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>mizu</p>
                <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
            </div>
        </div>

        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <li class="header">菜单</li>
            <li id="admin-index"><a
                    href="${pageContext.request.contextPath}/BKCS_views/pages/main.jsp"><i
                    class="fa fa-dashboard"></i> <span>首页</span></a></li>

            <li class="treeview"><a href="#"> <i class="fa fa-table"></i>
                <span>查询</span> <span class="pull-right-container"> <i
                        class="fa fa-angle-left pull-right"></i>
				</span>


            </a>
                <ul class="treeview-menu">

                    <li class="system-setting"><a
                            href="${pageContext.request.contextPath}/SearchAll/Team_findAll"> <i
                            class="fa fa-circle-o"></i> 球队查询
                    </a></li>
                    <li class="system-setting"><a
                            href="${pageContext.request.contextPath}/SearchAll/Player_findAll"> <i
                            class="fa fa-circle-o"></i> 球员查询
                    </a></li>
                    <li class="system-setting"><a
                            href="${pageContext.request.contextPath}/SearchAll/Coach_findAll">
                        <i class="fa fa-circle-o"></i> 教练查询
                    </a></li>
                    <li class="system-setting"><a
                        href="${pageContext.request.contextPath}/SearchAll/Judges_findAll"> <i
                        class="fa fa-circle-o"></i> 裁判查询
                    </a></li>
                    <li class="system-setting"><a
                            href="${pageContext.request.contextPath}/SearchAll/Myteam_findAll"> <i
                            class="fa fa-circle-o"></i> 我的球队
                    </a></li>
                    
                </ul></li>
            <li class="treeview"><a href="#"> <i class="fa fa-cog"></i>
                <span>管理</span> <span class="pull-right-container"> <i
                        class="fa fa-angle-left pull-right"></i>
				</span>
            </a>
                <ul class="treeview-menu">

                    <li class="system-setting"><a
                            href="${pageContext.request.contextPath}/Manage/Stenographer_manage">
                        <i class="fa fa-circle-o"></i> 控制台人员管理
                    </a></li>
                    <li class="system-setting"><a
                            href="${pageContext.request.contextPath}/Manage/Competition_manage"> <i
                            class="fa fa-circle-o"></i> 比赛管理
                    </a></li>
                    <li class="system-setting"><a
                        href="${pageContext.request.contextPath}/Manage/Site_manage"> <i
                        class="fa fa-circle-o"></i> 球场管理
                    </a></li>
                    <li class="system-setting"><a
                        href="${pageContext.request.contextPath}/Manage/Sponsor_manage"> <i
                        class="fa fa-circle-o"></i> 赞助商管理
                    </a></li>
                </ul></li>
            <li class="treeview"><a href="#">
                <i class="fa fa-cog"></i>
                <span>系统管理</span> <span class="pull-right-container"> <i
                        class="fa fa-angle-left pull-right"></i>
                </span>
            </a>
            <ul class="treeview-menu">

                <li class="system-setting"><a
                        href="${pageContext.request.contextPath}/Manage/UserRole_manage">
                    <i class="fa fa-circle-o"></i> 用户权限管理
                </a></li>
            </ul></li>
    </section>
    <!-- /.sidebar -->
</aside>

<script>
// 设置激活菜单
function setSidebarActive(tagUri){
    var liObj = $("#"+tagUri);
    if(liObj.length > 0){
        liObj.parent().parent().addClass("active");
        liObj.addClass("active");
    }
}
</script>