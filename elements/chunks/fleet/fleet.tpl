<section class="fleet section__mg">
  <div class="container">
    <div class="section__head md--md ">
      <h2 class="section__title">Our fleet and capabilities</h2>
    </div>


    {set $cards = json_decode($_modx->resource.fleet_cards, true)}
    {foreach $cards as $idx => $card}
      {set $src = "/assets/images/" ~ $card.image}
      {set $srcm = "/assets/images/" ~ $card.imagem}

      <div class="fleet__item {if $idx is not even} item--reverse{/if}">
        <div class="fleet__item-info">
          <div class="fleet__item-title title">{$card.name}</div>
          <div class="fleet__item-text text lh">
            {$card.text}
          </div>
          <div class="fleet__item-tbottom title">{$card.nameb}</div>
        </div>
        <div class="fleet__item-photo">
          <picture>
            <source srcset="{$srcm}" media="(max-width: 609px)">
            <img src="{$src}" alt="">
          </picture>
        </div>
      </div>
      {/foreach}

  </div>
</section><!--  -->