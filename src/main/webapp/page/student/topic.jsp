<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>HCMUTE - INFORMATION TECHNOLOGY</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>
 <%@include file="../header.jsp" %>
    <link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
<body class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo page-md">
<%@include file="../page-header.jsp" %>
<div class="page-container">
    <div class="page-sidebar-wrapper">
        <div class="page-sidebar navbar-collapse collapse">
            <ul class="page-sidebar-menu" data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200">
                <li class="nav-item">
                    <a href="#" class="nav-link nav-toggle">
                        <i class="icon-home"></i>
                        <span class="title">Trang chủ</span>
                        <span class="arrow"></span>
                    </a>
                </li>
                <li class="nav-item start">
                    <a href="topic.jsp" class="nav-link nav-toggle">
                        <i class="icon-puzzle"></i>
                        <span class="title">Thông tin đề tài</span>
                        <span class="arrow"></span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="page-content-wrapper">
        <div class="page-content">
            <div class="page-head">
                <div class="page-title">
                    <h1>Thông tin đề tài
                    </h1>
                </div>
            </div>
            <ul class="page-breadcrumb breadcrumb">
                <li>
                    <a href="index.jsp">Home</a>
                    <i class="fa fa-circle"></i>
                </li>
                <li>
                    <span class="active">Thông tin đề tài</span>
                </li>
            </ul>
            <div class="row">
                <div class="col-md-12">
                <div class="portlet light bordered form-fit">
                    <div class="portlet-title">
                        <div class="caption">
                            <i class="icon-equalizer font-blue-hoki"></i>
                            <span class="caption-subject font-blue-hoki bold uppercase">Đề tài</span>
                            <span class="caption-helper">Chi tiết đề tài</span>
                        </div>
                    <div class="portlet-body form">
                        <div class="form-horizontal form-bordered">
                            <div class="form-body">
                                <div class="form-group">
                                    <label class="control-label col-md-3">Tên đề tài</label>
                                    <div class="col-md-9">
                                        <p>Spring MVC</p>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-3">Mục tiêu</label>
                                    <div class="col-md-9">
                                       <p></p>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-3">Mô tả</label>
                                    <div class="col-md-9">
                                        <p>...</p>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-3">GHV</label>
                                    <div class="col-md-9">
                                        <p>.....</p>
                                         </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-3">Trưởng nhóm</label>
                                    <div class="col-md-9">
                                        <p>Nguyễn Văn B</p>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-3">Thành viên</label>
                                    <div class="col-md-9">
                                       <p>Nguyễn Văn A</p>
                                    </div>
                                </div>
                            </div>
</div>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>
</div>
 
<%@include file="../footer.jsp" %>
</body>
</html>