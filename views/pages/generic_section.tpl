    <main>

        {if (!empty($section.contentRequested))}
            {if (!empty($section.currentContent))}
                {$view->element('article')}
            {/if}
        {else}
            {if !empty($section.childContents)}
                {$view->element('list_items')}
            {else}
                {t}Section is empty{/t}
            {/if}
        {/if}

    </main>
