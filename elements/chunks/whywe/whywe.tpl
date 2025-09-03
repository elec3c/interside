<section class="whywe section__mg section__pd">
  <div class="container">
    <div class="section__head mw text--white">
      <div class="section__subtitle">Why Global Enterprises Choose Us</div>
      <h2 class="section__title">{$_modx->resource.whywe_title}</h2>
    </div>

    <div class="whywe__items">
      {set $cards = json_decode($_modx->resource.whywe_cards, true)}
      {foreach $cards as $card}
        <div class="whywe__item">
          <div class="whywe__item-icon">
          {set $src = "/assets/images/" ~ $card.image}
            <img src="{$src}" alt="{$card.header}">
          </div>
          <div class="whywe__item-info">
            <div class="whywe__item-title title">{$card.header}</div>
            <div class="whywe__item-text text lh">{$card.text}</div>
          </div>
        </div>
      {/foreach}

    </div>
  </div>
</section><!--  -->