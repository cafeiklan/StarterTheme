{extends file='page.tpl'}

{block name='page_header_container'}{/block}

{block name='page_content_container'}
  <section id="content" class="page-content page-authentication">
    {block name='login_form_container'}
      <header>
        <h1 class="h3">{l s='Log in to your account' d='Shop.Theme.Customeraccount'}</h1>
        <span><a href="{$urls.pages.register}" data-link-action="display-register-form">{l s='No account? Create one here' d='Shop.Theme.Customeraccount'}</a></span>
      </header>
      <section class="login-form">
        {render file='customer/_partials/login-form.tpl' ui=$login_form}
      </section>
      {block name='display_after_login_form'}
        {hook h='displayCustomerLoginFormAfter'}
      {/block}
    {/block}
  </section>
{/block}
