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

<div id="undercolumn">
  <div id="undercolumn_entry">
    <h2 class="title"><!--{$tpl_title|h}--></h2>
    <p>下記の内容で送信してもよろしいでしょうか？
      よろしければ、一番下の「会員登録をする」ボタンをクリックしてください。</p>
    <form name="form1" id="form1" method="post" action="?">
      <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
      <input type="hidden" name="mode" value="complete">
      <!--{foreach from=$arrForm key=key item=item}-->
      <input type="hidden" name="<!--{$key|h}-->" value="<!--{$item.value|h}-->" />
      <!--{/foreach}-->

        <!--{include file="`$smarty.const.TEMPLATE_REALDIR`frontparts/form_personal_confirm.tpl" flgFields=3 emailMobile=false prefix=""}-->

      <div class="btn_area">
        <a class="btn btn-default" href="?" onclick="eccube.setModeAndSubmit('return', '', ''); return false;">戻る</a>
        <input class="btn btn-default" type="submit" value="会員登録をする" name="send" id="send" />
      </div>

    </form>
  </div>
</div>
