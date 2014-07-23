    <header class="app-bar promote-layer">
      <div class="app-bar-container">
        <button class="menu"><img src="{$html->url('/')}images/hamburger.svg" alt="Menu"></button>
        <h1 class="logo">{$publication.title}</h1>
        <section class="app-bar-actions">
        <!-- Put App Bar Buttons Here -->
        </section>
      </div>
    </header>

    <nav class="navdrawer-container promote-layer">
      <h4>Navigation</h4>
        {if !empty($sectionsTree)}
          <ul>
            {foreach $sectionsTree as $object}
              <li>
                <a href="{$html->url($object.canonicalPath)}">{$object.title|truncate:20|default:'<i>[no title]</i>'}
                </a>
              </li>
            {/foreach}
          </ul>
       {/if}
    </nav>
