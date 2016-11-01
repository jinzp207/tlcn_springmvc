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
                <li class="nav-item start">
                    <a href="council.jsp" class="nav-link nav-toggle">
                        <i class="icon-puzzle"></i>
                        <span class="title">Quản lí hội đồng</span>
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
                    <h1>Quản lý hội đồng
                    </h1>
                </div>
            </div>
            <ul class="page-breadcrumb breadcrumb">
                <li>
                    <a href="index.jsp">Home</a>
                    <i class="fa fa-circle"></i>
                </li>
                <li>
                    <span class="active">Quản lý hội đồng</span>
                </li>
            </ul>
            <div class="alert alert-success">
                <strong>Thành công!</strong> Hội đồng đã thêm vào thành công.
            </div>
            <div class="alert alert-danger">
                <strong>Lỗi!</strong> Tạo hội đồng bị lỗi! Vui lòng thử lại!.
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="portlet light bordered">
                        <div class="portlet-title">
                            <div class="caption font-dark">
                                <i class="icon-settings font-dark"></i>
                                <span class="caption-subject bold uppercase">Tạo hội đồng</span>
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
                                            <th class="numeric">Tên hội đồng</th>
                                            <th class="numeric">Số lượng đề tài</th>
                                            <th class="numeric">Chủ tịch hội đồng</th>
                                            <th class="numeric">Thời gian</th>
                                            <th class="numeric">Ngày</th>
                                            <th class="numeric">Địa điểm</th>
                                            <th class="numeric">Hành động</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td> 1</td>
                                            <td> HD1</td>
                                            <td> 3</td>
                                            <td> Nguyễn Trần Thi Văn</td>
                                            <td class="numeric">12h30-14h30</td>
                                            <td class="numeric">12-09-2016</td>
                                            <td class="numeric">A104</td>
                                            <td>
                                                <a href="javascript:;" class="btn btn-outline btn-circle btn-sm purple">
                                                    <i class="fa fa-edit"></i> Chi tiết </a>
                                                <a href="javascript:;" class="btn btn-outline btn-circle btn-sm purple">
                                                    <i class="fa fa-edit"></i> Chỉnh sửa </a>
                                                <a href="javascript:;"
                                                   class="btn btn-outline btn-circle dark btn-sm black">
                                                    <i class="fa fa-trash-o"></i> Xóa </a>
                                            </td>
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
<div class="modal fade in " id="modal" aria-hidden="false" style="display: none  ; padding-left: 15px;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content c-square">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                <div class="caption font-red-sunglo">
                    <i class="icon-settings font-red-sunglo"></i>
                    <span class="caption-subject bold uppercase"> Tạo hội đồng</span>
                </div>
            </div>
            <div class="modal-body">
                <form action="#" class="form-horizontal" id="" novalidate="novalidate">
                    <div class="form-body">
                        <div class="form-group form-md-line-input">
                            <label class="col-md-2 control-label" for="">Tên hội đồng
                                <span class="required" aria-required="true">*</span>
                            </label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" placeholder="" name="name">
                                <div class="form-control-focus"></div>
                            </div>
                        </div>
                        <div class="form-group form-md-line-input">
                            <label class="col-md-2 control-label" for="form_control_1">Bộ môn
                                <span class="required" aria-required="true">*</span>
                            </label>
                            <div class="col-md-9">
                                <select class="form-control">
                                    <option>Công nghệ phần mềm</option>
                                    <option>Hệ thống thông tin</option>
                                    <option>...........</option>
                                    <option>...........</option>
                                </select>
                                <div class="form-control-focus"></div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-4 control-label" for="">Số đề tài
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control" placeholder="" name="">
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-3 control-label" for="">Thời gian
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control"
                                               placeholder="Thời gian báo cáo mỗi đề tài" name="">
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 ">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-4 control-label" for="">Thời gian bắt đầu
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control" placeholder="" name="">
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-3 control-label" for="">Thời gian kết thúc
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control" placeholder="" name="">
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-4 control-label" for="">Khoảng cách thời gian
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control" placeholder="" name="">
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-3 control-label" for="">Thời gian nghỉ trưa
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control" placeholder="" name="">
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <br>
                            <div class="col-md-12">
                                <div class="portlet light portlet-fit bordered">
                                    <div class="portlet-title">
                                        <div class="caption">
                                            <i class=" icon-layers font-green"></i>
                                            <span class="caption-subject font-green sbold uppercase">Danh sách đề tài</span>
                                        </div>
                                        <div class="actions">
                                            <div class="col-md-6">
                                                <div class="btn-group">
                                                    <button id="" data-toggle="modal" data-target="#modalTopic"
                                                            class="btn sbold green"> Thêm đề tài
                                                        <i class="fa fa-plus"></i>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="portlet-body">
                                        <div class="dataTables_wrapper no-footer">
                                            <div class="table-scrollable">
                                                <table class="table table-striped table-bordered table-hover table-checkable order-column dataTable no-footer">
                                                    <tbody>
                                                    <thead>
                                                    <tr role="row">
                                                        <th>STT</th>
                                                        <th>Đề tài</th>
                                                        <th>Sinh Viên</th>
                                                        <th>GVHD</th>
                                                        <th>Phản biện</th>
                                                        <th>Ủy viên</th>
                                                        <th>Thời gian</th>
                                                    </tr>
                                                    </thead>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>Spring MVC</td>
                                                        <td>Nguyễn Văn A</td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>
                                                    <tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <div class="col-md-offset-3 col-md-9">
                    <button type="reset" class="btn dark btn-outline" data-dismiss="modal">Cancel</button>
                    <button type="submit" class="btn green">Submit</button>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade in " id="modalTopic" aria-hidden="false" style="display: none  ; padding-left: 15px;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content c-square">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                <div class="caption font-red-sunglo">
                    <i class="icon-settings font-red-sunglo"></i>
                    <span class="caption-subject bold uppercase"> Tạo hội đồng</span>
                </div>
            </div>
            <div class="modal-body">
                <form action="#" class="form-horizontal"  novalidate="novalidate">
                    <div class="form-body">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                 <label class="col-md-4 control-label">Đề tài
                                <span class="required" aria-required="true">*</span>
                            </label>
                            <div class="col-md-7">
                                <select class="form-control">
                                    <option>Công nghệ phần mềm</option>
                                    <option>Hệ thống thông tin</option>
                                    <option>...........</option>
                                    <option>...........</option>
                                </select>
                                <div class="form-control-focus"></div>
                            </div>
                        </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-4 control-label" for="">Thời gian báo cáo
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control" placeholder="" name="name">
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 ">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-4 control-label" for="">Tên đề tài
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control" disabled>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-4 control-label">Phản biện
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <select class="form-control">
                                            <option>Công nghệ phần mềm</option>
                                            <option>Hệ thống thông tin</option>
                                            <option>...........</option>
                                            <option>...........</option>
                                        </select>
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-4 control-label" for="">GV hướng dẫn
                                    </label>
                                    <div class="col-md-7">
                                        <input type="text" class="form-control" disabled>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group form-md-line-input">
                                    <label class="col-md-4 control-label" for="">Ủy viên
                                        <span class="required" aria-required="true">*</span>
                                    </label>
                                    <div class="col-md-7">
                                        <select class="form-control">
                                            <option>Công nghệ phần mềm</option>
                                            <option>Hệ thống thông tin</option>
                                            <option>...........</option>
                                            <option>...........</option>
                                        </select>
                                        <div class="form-control-focus"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <div class="col-md-offset-3 col-md-9">
                    <button type="reset" class="btn dark btn-outline" data-dismiss="modal">Cancel</button>
                    <button type="submit" class="btn green">Submit</button>
                </div>
            </div>
        </div>
    </div>
</div>
<%@include file="../footer.jsp" %>
</body>
</html>