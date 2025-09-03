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
        <div class="process__itphoto swiper-slide"><img src="{$_modx->config.site_start | resource : 'process_image_1'}" alt="process">
        </div>
        <div class="process__itphoto swiper-slide"><img src="{$_modx->config.site_start | resource : 'process_image_2'}" alt="process">
        </div>
        <div class="process__itphoto swiper-slide"><img src="{$_modx->config.site_start | resource : 'process_image_3'}" alt="process">
        </div>
        <div class="process__itphoto w-md swiper-slide"><img src="{$_modx->config.site_start | resource : 'process_image_4'}" alt="process"></div>
        <div class="process__itphoto swiper-slide"><img src="{$_modx->config.site_start | resource : 'process_image_5'}" alt="process">
        </div>
      </div>
    </div>
  </div>
</section><!--  -->