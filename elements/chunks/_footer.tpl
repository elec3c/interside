 <footer class="footer">
   <div class="container">
     <div class="footer__cols cols">
       <div class="footer__left col-4 col-md-3">
         <div class="footer__tt title fs--sm">Do you want a reliable logistics partner?</div>
         <div class="footer__buttons section__buttons mt--smx">
           <button class="btn" data-open-popup="get-quote">Get a Quote</button>
         </div>
       </div>
       <div class="footer__menu footer__center col-2  col-mdx-3">
         {'!pdoMenu' | snippet : [
        'parents' => 0,
        'level' => '1',
        'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
         'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>{$wrapper}',
         'tplHere' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>{$wrapper}',

         ]}

       </div>
       <div class="footer__contacts footer__right col-2 col-mdx-3">
         <div class="footer__contacts-item"><a href="tel:+123 456 7890">+123 456 7890</a></div>
         <div class="footer__contacts-item"><a href="mailto:office@interside.nl">office@interside.nl</a>
         </div>

         <div class="footer__bottom show-tablet-sm">
           <a href="" class="footer__policy">Privacy policy</a>
           <a href="" class="footer__policy">Terms of Use</a>
           <div class="footer__develop">
             Разработка сайтов <br> <a href="https://k2studio.pro/">k2studio.pro</a>
           </div>
         </div>
       </div>
     </div>

     <div class="footer__bottom cols hide-tablet-sm">
       <div class="footer__left col-4 col-md-3">
         <a href="" class="footer__policy">Privacy policy</a>
       </div>
       <div class="footer__center col-2 col-mdx-3">
         <a href="" class="footer__policy">Terms of Use</a>
       </div>
       <div class="footer__develop footer__right col-2  col-mdx-3">
         Developed by <br> <a href="https://k2studio.pro/">k2studio.pro</a>
       </div>
     </div>

     <div class="footer__interside"><img src="/assets/images/Interside.svg" alt=""></div>
   </div>
</footer>