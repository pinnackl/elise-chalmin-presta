<!-- <script src="js/jquery.slides.js"></script> -->

 <script>
    $(document).ready(function() {
        $("#slides").slidesjs({
                width: 940,
                height: 400,
                navigation: {
                    active: false,
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
        display: none;
        text-align: center;
    }

    span.product-title-slider {
        display: block;
        color: white;
        font-size: 17px;
        line-height: 23px;
        position: absolute;
        top: 32px;
        left: 34%;
        background-color: rgba(0, 0, 0, 0.7);
        padding: 0px 10px;
    }

    span.product-price-slider {
        font: 600 21px/26px "Open Sans", sans-serif;
        color: #333;
        display: block;
    }

    /* Show active item in the pagination */
    .slidesjs-pagination .active {
        color:red;
    }

    .slidesjs-pagination li {
        float: left;
        margin: 0 1px;
    }

    .slidesjs-container {
        height: 320px !important;
    }

    .slidesjs-pagination {
        margin: 6px 0 0;
        float: right;
        list-style: none;
    }

    #slides .slidesjs-previous {
        margin-right: 5px;
        float:left;
    }
    #slides .slidesjs-next {
        margin-right: 5px;
        float:left;
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

    i.icon-chevron-right,
    i.icon-chevron-left {
        font-size: 20px;
    }

    i.icon-chevron-right:hover,
    i.icon-chevron-left:hover {
        color: #d22929;
    }
</style>

<div id="best-sellers_home" class="block products_block">
    <h4 class="title_block">
        Top des ventes
    </h4>

    <div class="block_content">
        {if $top_products && $top_products|@count > 0}
            <ul class="product_images">
                <div id="slides">
                    {foreach from=$top_products item=product name=myLoop}
                    <a href="{$product.link|escape:'html'}" title="{$product.legend|escape:'html':'UTF-8'}" class="content_img clearfix">
                            <img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'slider_default')|escape:'html'}"
                             alt="{$product.legend|escape:'html':'UTF-8'}"/>
                             <span class="product-title-slider">{$product.name}</span>
                             <span class="product-price-slider">{$product.price_without_reduction}€</span>
                    </a>
                    {/foreach}
                    <a href="#" class="slidesjs-previous slidesjs-navigation">
                        <i class="icon-chevron-left icon-large"></i>
                    </a>
                    <a href="#" class="slidesjs-next slidesjs-navigation">
                        <i class="icon-chevron-right icon-large"></i>
                    </a>
                </div>
            </ul>
        {else}
            <p>{l s='Pas de top disponible pour le moment' mod='producthiglights'}</p>
        {/if}
    </div>
</div>