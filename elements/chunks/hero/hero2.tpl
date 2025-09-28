<section class="hero">
  <div class="container">
    <div class="hero__inner">
      <div class="hero__info">
        <h1 class="hero__title">{$_modx->resource.hero_h1}</h1>
        <div class="hero__intro fs--md mt--sm">{$_modx->resource.hero_text}</div>
      </div>

    </div>
  </div>
  <div class="hero__bg">
    <picture>
      <source srcset="{$_modx->resource.hero_image_m}" media="(max-width: 609px)">
      <img src="{$_modx->resource.hero_image}" alt="">
    </picture>
  </div>
</section>
<!--hero-->