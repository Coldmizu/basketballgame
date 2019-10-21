<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <title>篮球系统后台管理</title>


  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/ionicons/css/ionicons.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/iCheck/square/blue.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/morris/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/datepicker/datepicker3.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/daterangepicker/daterangepicker.css">
  <!-- Bootstrap time Picker -->
  <!--<link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/timepicker/bootstrap-timepicker.min.css">-->
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
  <!--数据表格-->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/datatables/dataTables.bootstrap.css">
  <!-- 表格树 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/treeTable/jquery.treetable.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/treeTable/jquery.treetable.theme.default.css">
  <!-- select2 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/select2/select2.css">
  <!-- Bootstrap Color Picker -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/colorpicker/bootstrap-colorpicker.min.css">
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
  <!--bootstrap-markdown-->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-markdown/css/bootstrap-markdown.min.css">

  <!-- Theme style -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/adminLTE/css/AdminLTE.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/adminLTE/css/skins/_all-skins.min.css">

  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/assets/css/style.css">

  <!-- Ion Slider -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/ionslider/ion.rangeSlider.css">
  <!-- ion slider Nice -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/ionslider/ion.rangeSlider.skinNice.css">
  <!-- bootstrap slider -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-slider/slider.css">
  <!-- bootstrap-datetimepicker -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-datetimepicker/bootstrap-datetimepicker.css">


  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->








<!-- jQuery 2.2.3 -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/jQueryUI/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.6 -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/raphael/raphael-min.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/morris/morris.min.js"></script>
<!-- Sparkline -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/sparkline/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/knob/jquery.knob.js"></script>
<!-- daterangepicker -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/daterangepicker/moment.min.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/daterangepicker/daterangepicker.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/daterangepicker/daterangepicker.zh-CN.js"></script>
<!-- datepicker -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/datepicker/bootstrap-datepicker.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/datepicker/locales/bootstrap-datepicker.zh-CN.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/fastclick/fastclick.js"></script>
<!-- iCheck -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/iCheck/icheck.min.js"></script>
<!-- AdminLTE App -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/adminLTE/js/app.min.js"></script>
<!-- 表格树 -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/treeTable/jquery.treetable.js"></script>
<!-- select2 -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/select2/select2.full.min.js"></script>
<!-- bootstrap color picker -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/colorpicker/bootstrap-colorpicker.min.js"></script>
<!-- bootstrap time picker -->
<!--<script src="${pageContext.request.contextPath}/BKCS_views/plugins/timepicker/bootstrap-timepicker.min.js"></script>-->
<!-- Bootstrap WYSIHTML5 -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.zh-CN.js"></script>
<!--bootstrap-markdown-->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-markdown/js/bootstrap-markdown.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-markdown/locale/bootstrap-markdown.zh.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-markdown/js/markdown.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-markdown/js/to-markdown.js"></script>
<!-- CK Editor -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/ckeditor/ckeditor.js"></script>
<!-- InputMask -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/input-mask/jquery.inputmask.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/input-mask/jquery.inputmask.extensions.js"></script>

<!-- DataTables -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/datatables/dataTables.bootstrap.min.js"></script>

<!-- ChartJS 1.0.1 -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/chartjs/Chart.min.js"></script>

<!-- FLOT CHARTS -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/flot/jquery.flot.min.js"></script>
<!-- FLOT RESIZE PLUGIN - allows the chart to redraw when the window is resized -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/flot/jquery.flot.resize.min.js"></script>
<!-- FLOT PIE PLUGIN - also used to draw donut charts -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/flot/jquery.flot.pie.min.js"></script>
<!-- FLOT CATEGORIES PLUGIN - Used to draw bar charts -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/flot/jquery.flot.categories.min.js"></script>

<!-- jQuery Knob -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/knob/jquery.knob.js"></script>
<!-- Sparkline -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/sparkline/jquery.sparkline.min.js"></script>

<!-- Morris.js charts -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/raphael/raphael-min.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/morris/morris.min.js"></script>

<!-- Ion Slider -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/ionslider/ion.rangeSlider.min.js"></script>
<!-- Bootstrap slider -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-slider/bootstrap-slider.js"></script>
<!-- bootstrap-datetimepicker -->
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-datetimepicker/bootstrap-datetimepicker.js"></script>
<script src="${pageContext.request.contextPath}/BKCS_views/plugins/bootstrap-datetimepicker/locales/bootstrap-datetimepicker.zh-CN.js"></script>

<script>
$(document).ready(function(){
    // 选择框
    $(".select2").select2();

    // WYSIHTML5编辑器
    $(".textarea").wysihtml5({
        locale:'zh-CN'
    });
});
</script>