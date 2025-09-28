<section class="cargo section__mg">
  <div class="container">
    <div class="section__head md--md ">
      <h2 class="section__title">Cargo we handle?</h2>
    </div>

    <div class="cargo__items">

      {set $cards = json_decode($_modx->resource.cargo_cards, true)}
      {foreach $cards as $card}
        {set $src = "/assets/images/" ~ $card.image}
        <div class="cargo__item">
          <div class="cargo__item-photo"><img src="{$src}" alt="{$card.name}"></div>
          <div class="cargo__item-info">
            <div class="cargo__item-title title">{$card.name}</div>
          </div>
        </div>

      {/foreach}

    </div>

  </div>
</section><!--  -->