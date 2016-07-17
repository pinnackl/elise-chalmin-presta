<?php
if (!defined('_PS_VERSION_'))
  exit;
 
class ProductHighlight extends Module
{
    protected static $cache_top_products;

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
            $this->registerHook('home') &&
            $this->registerHook('displayHeader') &&
            Configuration::updateValue('producthighlight', 'my friend');
    }

    public function uninstall() {
        if (!parent::uninstall() || !Configuration::deleteByName('producthighlight')) {
            return false;
        }
        return true;
    }

    public function hookDisplayHome($params) {                      
        $topProducts = $this->getTopProducts($params);
            // var_dump($topProducts);exit;
        $this->context->smarty->assign(
            array(
                'my_module_name' => Configuration::get('producthighlight'),
                'my_module_link' => $this->context->link->getModuleLink('producthighlight', 'display'),
                'top_products'   => $topProducts
            )
        );
      return $this->display(__FILE__, 'producthighlight.tpl');
    }

    public function hookHeader ($params) {
        $this->context->controller->addJS(($this->_path).'js/jquery.slides.min.js');
        $this->context->controller->addJS('https://use.fontawesome.com/8791970594.js');
    }

    protected function getTopProducts ($params)
    {
        $result = ProductSale::getBestSalesLight((int)$params['cookie']->id_lang, 0, 3);
        $currency = new Currency($params['cookie']->id_currency);
        $usetax = (Product::getTaxCalculationMethod((int)$this->context->customer->id) != PS_TAX_EXC);

        foreach ($result as &$row) {
            $sql = "SELECT * FROM ec_psproduct_lang WHERE id_product = " . $row['id_product'];
            if (!$resultProductLang = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql)) {
                return false;
            }
            $row['price'] = Tools::displayPrice(Product::getPriceStatic((int)$row['id_product'], $usetax), $currency);
            $row['link_rewrite'] = $resultProductLang[0]["link_rewrite"];
            $row['name'] = $resultProductLang[0]["name"];
            $row['description_short'] = $resultProductLang[0]["description_short"];
        }
        // var_dump($result);die;
        return $result;
    }
}

?>