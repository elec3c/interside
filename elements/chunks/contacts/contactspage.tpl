<section class="contacts contacts--main">
  <div class="container">
    <div class="contacts__cgrid">

      <div class="contacts__head section__head text--white">
        <div class="section__subtitle mb--md">Our contacts</div>
        <h1 class="section__title">Global Reach, Local Expertise</h1>
        <div class="section__intro mt--sm fs--md">
          We operate across key global trade routes, ensuring seamless logistics and reliable deliveries worldwide
        </div>
      </div>

      <div class="contacts__right">
        <div class="contacts__map">
          <img src="assets/images/map-contacts-dott.svg" alt="">
          {set $cards = json_decode($_modx->config.contacts_id | resource : "contacts_cards", true)}
          {foreach $cards as $card}
            <div class="contacts__item item--first js-contacts-item" style="{$card.position}">
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


      <div class="contacts__form">
        <form action="" method="post">
          <input name="controll" class="no-display" type="text">
          <input type="hidden" name="form" value="Get a Quote">
          <input type="hidden" name="pagetitle" value="">

          <div class="form__row">
            <input type="text" name="name" class="input" placeholder="Name">
          </div>
          <div class="form__row">
            <input type="tel" name="phone" class="input js-phone-mask" placeholder="Phone">
          </div>
          <div class="form__row">
            <input type="text" name="name" class="input" placeholder="E-mail">
          </div>
          <div class="form__row">
            <textarea name="message" class="input" placeholder="Your message"></textarea>
          </div>
          <div class="form__submit">
            <button class="btn btn--wall" type="submit">Get a Quote</button>
          </div>
        </form>
      </div>
    </div>

  </div>
</section><!--  -->