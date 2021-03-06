<!--{*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2013 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->

<!--{strip}-->
<div class="block_outer">
  <div id="guide_area" class="block_body">
    <h2>ナビゲーション</h2>
    <div class="list-group">
      <a class="list-group-item <!--{if $tpl_page_class_name == "LC_Page_Abouts"}-->active<!--{/if}-->" href="<!--{$smarty.const.ROOT_URLPATH}-->abouts/<!--{$smarty.const.DIR_INDEX_PATH}-->">当サイトについて</a>
      <a class="list-group-item <!--{if $tpl_page_class_name == "LC_Page_Contact" || $tpl_page_class_name == "LC_Page_Contact_Complete"}-->active<!--{/if}-->" href="<!--{$smarty.const.HTTPS_URL}-->contact/<!--{$smarty.const.DIR_INDEX_PATH}-->">お問い合わせ</a>
      <a class="list-group-item <!--{if $tpl_page_class_name == "LC_Page_Order"}-->active<!--{/if}-->" href="<!--{$smarty.const.ROOT_URLPATH}-->order/<!--{$smarty.const.DIR_INDEX_PATH}-->">特定商取引法に基づく表記</a>
      <a class="list-group-item <!--{if $tpl_page_class_name == "LC_Page_Guide_Privacy"}-->active<!--{/if}-->" href="<!--{$smarty.const.ROOT_URLPATH}-->guide/privacy.php">プライバシーポリシー</a>
    </div>
  </div>
</div>
<!--{/strip}-->
