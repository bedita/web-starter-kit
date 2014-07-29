    <main>

        {if !empty($section.contentRequested)}
            {$view->element('content')}
        {else}
            {$view->element('list_contents')}
        {/if}

    </main>
