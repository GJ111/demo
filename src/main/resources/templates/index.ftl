<!DOCTYPE html>
<html>
<head lang="en">
    <title>Spring Boot Demo - FreeMarker</title>
    <title>ComboBox Actions - jQuery EasyUI Demo</title>
    <link rel="stylesheet" type="text/css" href="/js/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="/js/themes/icon.css">
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/jquery.easyui.min.js"></script>
</head>

<script type="text/javascript" src="/js/index.js"></script>
</head>
<body class="easyui-layout">
<!-- 使用div指定区域 -->
<div title="XX管理系统" data-options="region:'north'" style="height: 100px">北部区域</div>

<div title="系统菜单" data-options="region:'west'" style="width: 200px">西部区域
<#--  面板 -->
    <div class="easyui-accordion" data-options="fit:true">
    <#-- Str 安全模块-->
        <div title="安全模块" data-options="selected:false">
            <a class="easyui-linkbutton" onclick="doAdd();">百度</a>
            <script>
                function doAdd() {
                    $("#tab").tabs(
                            'add', {
                                title: 'New Tab',
                                content: '<iframe src="/index.ftl" ></iframe>',
                                closable: true,
                            }
                    )
                }
            </script>
        </div>
    <#-- End 安全模块-->
    <#-- Str 权限模块 -->
        <div title="权限模块" data-options="selected:false">
            nide
        </div>
    <#-- End 权限模块 -->
    <#-- Start user-model -->
        <div title="用户模块" id="user-model">
            jfoasj
        </div>
    <#-- End user-model -->
    </div>
</div>
<#-- Start-中心区域-->
<div data-options="region:'center'">中心区域
<#-- S 选显卡-->
    <div class="easyui-tabs" id="tab">
        <div id="tab1" title="tab1" data-options="closable:true">我是tab1</div>
        <div id="tab2" title="tab2">我是tab2</div>


    </div>

<#-- End 选显卡-->
</div>

<#-- End-中心区域-->
<div data-options="region:'east'" style="width: 100px">东部区域</div>
<div data-options="region:'south'" style="height: 50px">南部区域</div>
</body>
</html>
