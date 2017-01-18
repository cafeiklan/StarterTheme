{block name='step'}
  <section id="{$identifier}"
    class="{[
      'checkout-step' => true,
      '-current' => $step_is_current,
      '-reachable' => $step_is_reachable,
      '-complete' => $step_is_complete,
      'js-current-step' => $step_is_current
    ]|classnames}"
  >
    <h1><span class="step-number">{$position}</span>{$title}</h1>
    <div class="content">
      {block name='step_content'}DUMMY STEP CONTENT{/block}
    </div>
  </section>
{/block}
