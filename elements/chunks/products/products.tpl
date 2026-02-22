<section class="products section__mg">
  <div class="container">
    <div class="section__head">
      <h2 class="section__title">{$_modx->resource.products_title}</h2>
    </div>
    <div class="products__itinfo">
      <div class="text lh">
        {$_modx->resource.prod_text}
      </div>

    </div>



    <div class="products__items">
      {set $cards = json_decode($_modx->resource.products_cards, true)}
      {foreach $cards as $card}
        {set $src = "/assets/images/" ~ $card.image}
        <div class="products__item">
          <div class="products__item-photo">
            <img src="{$src}" alt="products">
          </div>
          <div class="products__item-info">
            <div class="products__item-title">{$card.name}</div>
            <div class="products__item-text text">
              {$card.text}

            </div>
          </div>
        </div>
      {/foreach}


{* 
      <div class="products__itinfo">
        <div class="products__itinfo-title section__title">Ready for partnership?</div>
        <div class="products__itinfo-text text lh">
          <p>We help companies confidently engage in foreign economic activities by connecting
            producers, traders, and consumers of raw materials.</p>
          <p>Contact the trading department — we will respond within the working day.</p>
        </div>
        <div class="products__itinfo-buttons">
          <button class="btn btn--md" data-open-popup="get-quote">Get a Quote</button>
        </div>
      </div> *}
    </div>

  </div>
</section><!--  -->