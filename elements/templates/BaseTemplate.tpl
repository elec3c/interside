<!doctype html>

<head>
  {* {1 | resource : 'code_head'} *}
  {block 'head'}
    {include 'file:chunks/_head.tpl'}
  {/block}
</head>

<body>
  {* {1 | resource : 'code_body'} *}
  <div class="wrapper ">
    {block 'header'}
      {include 'file:chunks/header/header.tpl'}
    {/block}
    <main class="content__wrapper">
      {block 'content'}

      {/block}
    </main>
    <!--content__wrapper-->
    {block 'footer'}
      {include 'file:chunks/_footer.tpl'}
    {/block}
  </div>
  {block 'scripts'}
    {include 'file:chunks/_scripts.tpl'}
  {/block}
  {block 'modals'}
    {include 'file:chunks/modals/call.tpl'}
    {include 'file:chunks/modals/thank.tpl'}

  {/block}
  {* {1 | resource : 'code_footer'} *}
</body>

</html>