{if $_modx->resource.process_image}
  <section class="process section__mg">
    <div class="container">
      <div class="section__head hcols al-center">
        <h2 class="section__title">{$_modx->resource.process_title}</h2>
        {if $_modx->resource.process_link}
          <div class="section__action">
            <a href="process.html" class="btn">Our Process</a>
          </div>
        {/if}

      </div>

      <div class="process__carousel swiper js-process-carousel-m">
        <div class="process__photos swiper-wrapper">
          {set $images = json_decode($_modx->resource.process_image, true)}
          {foreach $images as $idx => $image}


            {if ($idx % 10 == 3) || ($idx % 10 == 8)}
              {set $src = (("/assets/images/" ~ $image.image) | pthumb: 'w=1200&h=580&q=90&zc=1')}
            {else}
              {set $src = (("/assets/images/" ~ $image.image) | pthumb: 'w=580&h=580&q=90&zc=1')}
            {/if}
            <div class="process__itphoto {if ($idx % 10 == 3) || ($idx % 10 == 8)} w-md {/if} swiper-slide">
              <a href="{$src}" data-fancybox="process">
                <img src="{$src}" alt="process">
              </a>
            </div>

          {/foreach}

          {* <div class="process__itphoto w-md swiper-slide">
          <img src="{$_modx->config.site_start | resource : 'process_image_4'}" alt="process">
        </div> *}
        </div>
      </div>
    </div>
  </section><!--  -->
{/if}