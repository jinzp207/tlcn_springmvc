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
                <li class="nav-item">
                    <a href="council.jsp" class="nav-link nav-toggle">
                        <i class="icon-diamond"></i>
                        <span class="title">Danh sách hội đồng</span>
                        <span class="arrow"></span>
                    </a>
                </li>
                <li class="nav-item start">
                    <a href="topic.jsp" class="nav-link nav-toggle">
                        <i class="icon-puzzle"></i>
                        <span class="title">Danh sách đề tài</span>
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
                    <h1>Danh sách hội đồng
                    </h1>
                </div>
            </div>
            <ul class="page-breadcrumb breadcrumb">
                <li>
                    <a href="index.jsp">Home</a>
                    <i class="fa fa-circle"></i>
                </li>
                <li>
                    <span class="active">Danh sách hội đồng</span>
                </li>
            </ul>
            <div class="row">
                <div class="col-md-12">
                    <div class="portlet light bordered">
                        <div class="portlet-title">
                            <div class="caption font-dark">
                                <i class="icon-settings font-dark"></i>
                                <span class="caption-subject bold uppercase">Danh sách hội đồng</span>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="dataTables_wrapper no-footer">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="dataTables_length" id="sample_1_length"><label>Show <select
                                                name="sample_1_length" aria-controls="sample_1"
                                                class="form-control input-sm input-xsmall input-inline">
                                            <option value="5">5</option>
                                            <option value="15">15</option>
                                            <option value="20">20</option>
                                            <option value="-1">All</option>
                                        </select>
                                        </label>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div id="sample_1_filter" class="dataTables_filter">
                                            <label style="float:right">Search:
                                                <input
                                                        type="search"
                                                        class="form-control input-sm input-small input-inline"
                                                        placeholder="" aria-controls="sample_1">
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="table-scrollable">
                                    <table class="table table-bordered table-striped table-condensed flip-content">
                                        <thead class="flip-content">
                                        <tr>
                                            <th class="numeric"> STT</th>
                                            <th class="numeric">Tên hội đồng</th>
                                            <th class="numeric">Chủ tịch hội đồng</th>
                                            <th class="numeric">Ủy viên</th>
                                            <th class="numeric">GVHD</th>
                                            <th class="numeric">Thời gian</th>
                                            <th class="numeric">Ngày</th>
                                            <th class="numeric">Địa điểm</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td> 1</td>
                                            <td> HD1</td>
                                            <td> Đặng Thị Kim Giao</td>
                                            <td> Nguyễn Trần Thi Văn</td>
                                            <td> Nguyễn Minh Đạo</td>
                                            <td class="numeric">12h30-14h30</td>
                                            <td class="numeric">12-09-2016</td>
                                            <td class="numeric">A104</td>
                                        </tr>
                                        </tbody>
                                    </table>
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