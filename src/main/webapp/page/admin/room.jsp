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
                    <a href="room.jsp" class="nav-link nav-toggle">
                        <i class="icon-diamond"></i>
                        <span class="title">Quản lý phòng trống</span>
                        <span class="arrow"></span>
                    </a>
                </li>
                <li class="nav-item start">
                    <a href="topic.jsp" class="nav-link nav-toggle">
                        <i class="icon-puzzle"></i>
                        <span class="title">Quản lí đề tài</span>
                        <span class="arrow"></span>
                    </a>
                </li>
                <li class="nav-item">
                    <a href="user.jsp" class="nav-link nav-toggle">
                        <i class="icon-settings"></i>
                        <span class="title">Quản lí tài khoản</span>
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
                    <h1>Quản lý phòng
                    </h1>
                </div>
            </div>
            <ul class="page-breadcrumb breadcrumb">
                <li>
                    <a href="index.jsp">Home</a>
                    <i class="fa fa-circle"></i>
                </li>
                <li>
                    <span class="active">Quản lý phòng trống</span>
                </li>
            </ul>
            <div class="alert alert-success">
                <strong>Thành công!</strong> Phòng đã thêm vào thành công.
            </div>
            <div class="alert alert-danger">
                <strong>Lỗi!</strong> Tạo phòng bị lỗi! Vui lòng thử lại!. </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="portlet light bordered">
                        <div class="portlet-title">
                            <div class="caption font-dark">
                                <i class="icon-settings font-dark"></i>
                                <span class="caption-subject bold uppercase">Tạo phòng mới</span>
                            </div>
                            <div class="actions">
                                <div class="col-md-6">
                                    <div class="btn-group">
                                        <button id="sample_editable_1_new" data-toggle="modal" data-target="#modal"
                                                class="btn sbold green"> Tạo mới
                                            <i class="fa fa-plus"></i>
                                        </button>
                                    </div>
                                </div>
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
                                            <th class="numeric">Phòng</th>
                                            <th class="numeric">Thời gian</th>
                                            <th class="numeric">Ngày</th>
                                            <th class="numeric">Tình trạng</th>
                                            <th>Action</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td> 1</td>
                                            <td> A104</td>
                                            <td class="numeric">12h30-14h30</td>
                                            <td class="numeric">12-09-2016</td>
                                            <td class="numeric">Trống</td>
                                            <td>
                                                <a href="javascript:;" class="btn btn-outline btn-circle btn-sm purple">
                                                    <i class="fa fa-edit"></i> Edit </a>
                                                <a href="javascript:;"
                                                   class="btn btn-outline btn-circle dark btn-sm black">
                                                    <i class="fa fa-trash-o"></i> Delete </a>
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
    <div class="modal fade in" id="modal" aria-hidden="false" style="display: none  ; padding-left: 15px;">
        <div class="modal-dialog modal-lg">
            <div class="modal-content c-square">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                    <div class="caption font-red-sunglo">
                        <i class="icon-settings font-red-sunglo"></i>
                        <span class="caption-subject bold uppercase"> TẠO PHÒNG MỚI</span>
                    </div>
                </div>
                <div class="modal-body">
                    <form action="#" class="form-horizontal">
                        <div class="form-body">
                            <div class="alert alert-danger display-hide">
                                <button class="close" data-close="alert"></button>
                                You have some form errors. Please check below.
                            </div>
                            <div class="alert alert-success display-hide">
                                <button class="close" data-close="alert"></button>
                                Your form validation is successful!
                            </div>
                            <div class="form-group form-md-line-input">
                                <label class="col-md-2 control-label" for="">Phòng
                                    <span class="required" aria-required="true">*</span>
                                </label>
                                <div class="col-md-9">
                                    <input type="text" class="form-control" placeholder="" name="name">
                                    <div class="form-control-focus"></div>
                                    <span class="help-block">Enter your number room empty </span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="">Bắt đầu
                                    <span class="required" aria-required="true">*</span>
                                </label>
                                <div class="col-md-9">
                                    <div class="input-group date form_meridian_datetime">
                                        <input type="text" size="16" readonly="" class="form-control">
                                        <span class="input-group-btn">
                                                                <button class="btn default date-reset" type="button">
                                                                    <i class="fa fa-times"></i>
                                                                </button>
                                                                <button class="btn default date-set" type="button">
                                                                    <i class="fa fa-calendar"></i>
                                                                </button>
                                                            </span>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-2">Kết thúc</label>
                                <div class="col-md-9">
                                    <div class="input-group date form_meridian_datetime">
                                        <input type="text" size="16" readonly="" class="form-control">
                                        <span class="input-group-btn">
                                                                <button class="btn default date-reset" type="button">
                                                                    <i class="fa fa-times"></i>
                                                                </button>
                                                                <button class="btn default date-set" type="button">
                                                                    <i class="fa fa-calendar"></i>
                                                                </button>
                                                            </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <div class="row">
                        <div class="col-md-offset-3 col-md-9">
                            <button type="submit" class="btn green">Submit</button>
                            <button type="reset" class="btn default">Reset</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>    
<%@include file="../footer.jsp"%>
</body>
</html>