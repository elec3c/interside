<section class="contacts">
  <div class="container">
    <div class="contacts__cols cols al-center">
      <div class="contacts__head section__head text--white col-4">
        <div class="section__subtitle mb--md">Our contacts</div>
        <h2 class="section__title">Global Reach, Local Expertise</h2>
        {* <div class="section__buttons mt--md">
          <button class="btn" data-open-popup="get-quote">Send</button>
        </div> *}
      </div>
      <div class="contacts__right col-8">
        <div class="contacts__map">
          <img src="assets/images/map-contacts-dott.svg" alt="">


          {set $cards = json_decode($_modx->config.contacts_id | resource : "contacts_cards", true)}
          {foreach $cards as $idx => $card}
            <div class="contacts__item {if $idx == 0}item--first{else}item--center{/if} js-contacts-item"
              style="{$card.position}">
              <button class="contacts__item-btn js-contacts-toggle"></button>
              <div class="contacts__item-info">
                <div class="contacts__item-title title fs--sm">{$card.name}</div>
                <div class="contacts__item-text">
                  {$card.address}
                </div>
              </div>
            </div>
          {/foreach}

        </div>
      </div>
    </div>

  </div>
</section><!--  -->