<!-- <script src="js/jquery.slides.js"></script> -->

 <script>
    $(document).ready(function() {
        console.log($("#slides"));
        $("#slides").slidesjs({
                width: 940,
                height: 350,
                navigation: {
                    active: true,
                    effect: "slide"
                },
                pagination: {
                    active: true,
                    effect: "slide"
                }
        });
    });
</script>
<style>
    /* Prevent the slideshow from flashing on load */
    #slides {
      display: none
    }

    /* Show active item in the pagination */
    .slidesjs-pagination .active {
      color:red;
    }

    .slidesjs-pagination li {
        float: left;
        margin: 0 1px;
    }

    .slidesjs-pagination {
        margin: 6px 0 0;
        float: right;
        list-style: none;
    }

    #slides a:hover, #slides a:active {
        color: #9e2020;
    }

    #slides a:link, #slides a:visited {
        color: #333;
    }

    .slidesjs-pagination li a.active, .slidesjs-pagination li a:hover.active {
        background-position: 0 -13px;
    }

    .slidesjs-pagination li a:hover {
        background-position: 0 -26px;
    }

    .slidesjs-pagination li a {
        display: block;
        width: 13px;
        height: 0;
        padding-top: 13px;
        background-image: url('modules/producthighlight/img/pagination.png');
        background-position: 0 0;
        float: left;
        overflow: hidden;
    }

    p, ul, ol {
        font-weight: 400;
        color: #777;
    }

    a:link, a:visited {
        color: #d22929;
        text-decoration: none;
    }
</style>

<div id="best-sellers_home" class="block products_block">
    <h4 class="title_block">
        Top des ventes
    </h4>

    <div class="block_content">
        {if $top_products && $top_products|@count > 0}
            <ul class="product_images">
                {foreach from=$top_products item=product name=myLoop}
                <div id="slides">
                    <a href="{$product.link|escape:'html'}" title="{$product.legend|escape:'html':'UTF-8'}" class="content_img clearfix">
                            <img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_default')|escape:'html'}"
                             alt="{$product.legend|escape:'html':'UTF-8'}"/>
                    </a>
                    {if !$PS_CATALOG_MODE}
                    <!-- <p> -->
                        <!-- <a href="{$product.link|escape:'html'}" title="{$product.legend|escape:'html':'UTF-8'}"> -->
                            {$product.name|strip_tags:'UTF-8'|escape:'html':'UTF-8'}<br/>
                            {if !$PS_CATALOG_MODE}
                                <!-- <span class="price">{$product.price}</span> -->
                                <!-- {hook h="displayProductPriceBlock" product=$product type="price"} -->
                            {/if}
                        <!-- </a> -->
                    <!-- </p> -->
                    {/if}
                </div>
                {/foreach}
            </ul>
        {else}
            <p>{l s='Pas de top disponible pour le moment' mod='producthiglights'}</p>
        {/if}
    </div>
</div>