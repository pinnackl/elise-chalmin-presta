<!-- Block mymodule -->
<div id="mymodule_block_left" class="block">
    <h4>Welcome!</h4>
    <div class="block_content">
        <p>Hello,
            {if isset($my_module_name) && $my_module_name}
                {$my_module_name}
            {else}
                World
            {/if}
            !       
        </p>
    </div>
</div>
<!-- /Block mymodule -->