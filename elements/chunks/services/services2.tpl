<section class="services section__mg">
  <div class="container">
    <div class="services__cols cols">
      <div class="services__head section__head col-5">
        <div class="section__subtitle">Our Services</div>
        <h2 class="section__title">{$_modx->resource.services_title}</h2>
        <div class="section__intro">{$_modx->resource.services_text}</div>
      </div>
      <div class="services__items col-6">

        {set $cards = json_decode($_modx->resource.services_cards, true)}
        {foreach $cards as $card}
          {set $src = "/assets/images/" ~ $card.image}
          <div class="services__item">
            <div class="services__item-head">
              <div class="services__item-icon"><img src="{$src}" alt="{$card.name}">
              </div>
              <div class="services__item-title title show-tablet-sm">{$card.name}</div>
            </div>
            <div class="services__item-info">
              <div class="services__item-title title hide-tablet-sm">{$card.name}</div>
              <div class="services__item-text text lh">{$card.text}</div>
            </div>
          </div>
        {/foreach}

      </div>
    </div>
  </div>
</section><!--  -->