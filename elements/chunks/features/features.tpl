<section class="features section__mg section__pd">
  <div class="container">
    <div class="section__head text--white text--center">
      <div class="section__subtitle">Our features</div>
      <h2 class="section__title">{$_modx->resource.features_title}</h2>
      <div class="section__intro mw--md">{$_modx->resource.features_text}</div>
    </div>

    <div class="features__items">

      {set $cards = json_decode($_modx->resource.features_cards, true)}
      {foreach $cards as $card}
        <div class="features__item">
          <div class="features__item-info">
            <div class="features__item-title title">{$card.header}</div>
          </div>
          <div class="features__item-icon">
          {set $src = "/assets/images/" ~ $card.image}
          <img src="{$src}" alt="{$card.header}">
          </div>
        </div>
      {/foreach}


    </div>
  </div>
</section><!--  -->