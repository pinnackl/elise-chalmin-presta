<?php /*%%SmartyHeaderCode:1318756fa4cae3db557-00978856%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9e9aa497095a33f622daf2a382d343d296d8d0a9' => 
    array (
      0 => 'C:\\wampTest\\www\\presta\\themes\\default-bootstrap\\modules\\blocksearch\\blocksearch-top.tpl',
      1 => 1452091828,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1318756fa4cae3db557-00978856',
  'variables' => 
  array (
    'link' => 0,
    'search_query' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_56fa4cae4e3ed9_44382048',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56fa4cae4e3ed9_44382048')) {function content_56fa4cae4e3ed9_44382048($_smarty_tpl) {?><!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="//dev.presta.com/recherche" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Rechercher" value="" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>Rechercher</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP --><?php }} ?>
