<footer class="footer">
  <div class="container">
    <div class="footer__cols">
      <div class="footer__left">
        <div class="footer__menu ">
          {'!pdoMenu' | snippet : [
        'parents' => 0,
        'level' => '1',
        'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
          'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>{$wrapper}',
          'tplHere' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>{$wrapper}',

          ]}
        </div>

        <div class="footer__bottom hide-tablet-sm">

          {* <a href="" class="footer__policy">Terms of uses</a> <br> *}
          <a href="" class="footer__policy">Privacy policy</a>
        </div>
      </div>

      <div class="footer__right">
        <div class="footer__contacts">
          <div class="footer__contacts-item"><a href="tel:{$_modx->config.phone}">{$_modx->config.phone}</a></div>
          <div class="footer__contacts-item"><a href="mailto:{$_modx->config.email}">{$_modx->config.email}</a></div>
          <div class="footer__contacts-item">{$_modx->config.address}</div>

        </div>

        <div class="footer__bottom">
          {* <a href="" class="footer__policy show-tablet-sm">Terms of uses</a> *}
          <a href="" class="footer__policy show-tablet-sm">Privacy policy</a>
          <div class="footer__develop">
            Developed by  <br> <a href="https://k2studio.pro/">k2studio.pro</a>
          </div>
        </div>
      </div>
    </div>


    <div class="footer__interside"><img src="assets/images/Interside.svg" alt="logo"></div>
  </div>
</footer>
