<section class="mabout section__mg">
  <div class="container">
    <div class="mabout__cols">
      <div class="mabout__head">
        <div class="section__subtitle">About Us</div>
        <h2 class="section__title">{$_modx->config.site_start | resource : "mabout_title"}</h2>
      </div>
      <div class="mabout__info">
        {set $cards = json_decode($_modx->config.site_start | resource : "mabout_cards", true)}
        {foreach $cards as $card}
          <div class="mabout__item">
          {set $src = "/assets/images/" ~ $card.image}
            <div class="mabout__item-icon">
            <img src="{$src}" alt="{$card.header}">
            </div>
            <div class="mabout__item-title title fs--md">{$card.header}</div>
            <div class="mabout__item-text text">{$card.text} </div>
          </div>
        {/foreach}

      </div>
    </div>

  </div>
</section><!--  -->