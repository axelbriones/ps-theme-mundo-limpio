{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
{extends file='page.tpl'}

{block name='page_content_container'}
  {block name='page_content_top'}{/block}
  {include file="./_partials/homepage/hero.tpl"}
  <div class="container">
    <section id="content" class="page-home">
        {block name='page_content'}
            {include file="./_partials/homepage/services.tpl"}
            {include file="./_partials/homepage/products.tpl"}
            {include file="./_partials/homepage/brands.tpl"}
            {include file="./_partials/homepage/banner.tpl"}
            {include file="./_partials/homepage/ecology.tpl"}
            {include file="./_partials/homepage/contact.tpl"}
        {/block}
    </section>
  </div>
{/block}
