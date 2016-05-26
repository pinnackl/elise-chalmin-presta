<?php
if (!defined('_PS_VERSION_'))
  exit;
 
class ProductHighlight extends Module
{
    public function __construct() {
        $this->name = 'producthighlight';
        $this->tab = 'front_office_features';
        $this->version = '1.0';
        $this->author = 'Pinnackl Team';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.5', 'max' => _PS_VERSION_);
    
        parent::__construct();
    
        $this->displayName = $this->l('Product Highlight');
        $this->description = $this->l('Module which display top product of each categories on front page.');
    
        $this->confirmUninstall = $this->l('Are you sure you want to uninstall this wonderful module ?');
    
        if (!Configuration::get('MYMODULE_NAME')) {
            $this->warning = $this->l('No name provided');
        }     
    }

    public function install() {
        if (Shop::isFeatureActive()) {
            Shop::setContext(Shop::CONTEXT_ALL);
        }
   
        return parent::install() &&
            $this->registerHook('leftColumn') &&
            $this->registerHook('header') &&
            Configuration::updateValue('producthighlight', 'my friend');
    }

    public function uninstall() {
        if (!parent::uninstall() || !Configuration::deleteByName('producthighlight')) {
            return false;
        }
        return true;
    }


    public function hookDisplayLeftColumn($params) {
        $this->context->smarty->assign(
            array(
                'my_module_name' => Configuration::get('producthighlight'),
                'my_module_link' => $this->context->link->getModuleLink('producthighlight', 'display')
            )
        );
      return $this->display(__FILE__, 'producthighlight.tpl');
    }
}

?>