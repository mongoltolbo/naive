{combine_script id='naive.pict_navigation' path='themes/naive/js/pict_navigation.js'}
{combine_script id='jquery.maximize' path='themes/naive/js/jquery.maximize.js'}
{combine_script id='naive.slideshow' path='themes/naive/js/slideshow.js'}
<div class="titrePage">
  <div class="categoryActions">
    {include file='picture_nav_buttons.tpl'|@get_extent:'picture_nav_buttons'}
  </div>
</div>

<div id="image_panel" >
  {$ELEMENT_CONTENT}
</div>

