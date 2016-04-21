<?php /* Smarty version Smarty-3.1.19, created on 2016-04-21 10:11:03
         compiled from "C:\wampTest\www\presta\admin7297a8fry\themes\default\template\helpers\modules_list\modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:896057188b17477745-71088260%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2f96c9a4cb6ea2cc3218c051fcb98d5a4c4fa9a0' => 
    array (
      0 => 'C:\\wampTest\\www\\presta\\admin7297a8fry\\themes\\default\\template\\helpers\\modules_list\\modal.tpl',
      1 => 1452091828,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '896057188b17477745-71088260',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57188b17486893_00302743',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57188b17486893_00302743')) {function content_57188b17486893_00302743($_smarty_tpl) {?><div class="modal fade" id="modules_list_container">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><?php echo smartyTranslate(array('s'=>'Recommended Modules and Services'),$_smarty_tpl);?>
</h3>
			</div>
			<div class="modal-body">
				<div id="modules_list_container_tab_modal" style="display:none;"></div>
				<div id="modules_list_loader"><i class="icon-refresh icon-spin"></i></div>
			</div>
		</div>
	</div>
</div>
<?php }} ?>
