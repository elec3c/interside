<section class="clients section__mg">
  <div class="container">
    <div class="section__head text--center">
      <div class="section__subtitle">Our Valued Clients</div>
      <h2 class="section__title">{$_modx->config.clients_id | resource : "clients_title"}</h2>
    </div>
  </div>

  {set $cards = json_decode($_modx->config.clients_id | resource : "clients", true)}


  <div class="clients__carousel swiper js-clients-carousel">
    <div class="swiper-wrapper">
      {foreach $cards as $idx => $card}
        {if $idx is even}
          {set $src = "/assets/images/" ~ $card.image}
          <div class="swiper-slide clients__caritem">
            <img src="{$src}" alt="{$card.header}">
          </div>
        {/if}
      {/foreach}
    </div>
  </div>
  <div class="clients__carousel swiper js-clients-carousel-reverse">
    <div class="swiper-wrapper">
      {foreach $cards as $idx => $card}
        {if $idx is odd}
          {set $src = "/assets/images/" ~ $card.image}
          <div class="swiper-slide clients__caritem">
            <img src="{$src}" alt="{$card.header}">
          </div>
        {/if}
      {/foreach}
    </div>
  </div>

  <div class="section__buttons text--center">
    <a href="partners.html" class="btn">View All Partners</a>
  </div>

</section><!--  -->