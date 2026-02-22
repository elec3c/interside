<header class="header  {if $_modx->resource.template != 4 and $_modx->resource.template != 6 and $_modx->resource.template != 8}header--white{/if}">
  <div class="container">
    <div class="header__inner">


      {if $_modx->resource.id == $_modx->config.site_start}
        <div class="header__logo">
          <img src="/assets/images/logo.svg" class="img-white" alt="">
          <img src="/assets/images/logo-blue.svg" alt="">
        </div>
      {else}
        <a href="{$_modx->makeUrl($_modx->config.site_start)}" class="header__logo">
          <img src="/assets/images/logo.svg" class="img-white" alt="">
          <img src="/assets/images/logo-blue.svg" alt="">
        </a>
      {/if}




      {'!pdoMenu' | snippet : [
        'parents' => 0,
        'level' => '1',
        'tplOuter' => '@INLINE <nav class="header__menu"><ul>{$wrapper}</ul>
      </nav>',
      'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>{$wrapper}',
      'tplHere' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>{$wrapper}',

      ]}

      {* <div class="header__lang js-lang">
        <div class="header__lang-current header__cbtn">
          <span>EN</span>
          <button class="header__lang-open js-lang-open"></button>
        </div>
        <div class="header__lang-drop js-lang-drop">
          <ul>
            <li class="current"><a href="" class="header__cbtn">EN</a></li>
            <li><a href="" class="header__cbtn">CN</a></li>
          </ul>
        </div>
      </div> *}

      <button class="header__burger js-open-navfix">
        <svg class="icon">
          <use xlink:href="assets/images/icons/sprite.svg#menu-burger"></use>
        </svg>
        <svg class="icon img-close">
          <use xlink:href="assets/images/icons/sprite.svg#menu-close"></use>
        </svg>
      </button>
    </div>
  </div>

  <div class="navfix js-navfix">
    <div class="container">
      <div class="navfix__cols">
        <div class="navfix__menu">
          {'!pdoMenu' | snippet : [
        'parents' => 0,
        'level' => '1',
        'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
          'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>{$wrapper}',
          'tplHere' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>{$wrapper}',

          ]}

        </div>

        <div class="navfix__right">
          {* <div class="navfix__tt">Do you want a reliable logistics partner?</div>
          <div class="navfix__buttons">
            <button class="btn" data-open-popup="">Get a Quote</button>
          </div> *}
          {* <div class="navfix__lang">
            <ul>
              <li class="current"><a href="" class="header__cbtn">EN</a></li>
              <li><a href="" class="header__cbtn">CH</a></li>
            </ul>
          </div> *}
        </div>
      </div>
    </div>
  </div>
</header>