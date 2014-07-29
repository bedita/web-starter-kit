{if !empty($section.currentContent)}
    {$content = $section.currentContent}
    <h1 id="{$content.nickname}">{$content.title}</h1>
    <p>{$content.abstract|default:''}</p>
    <p>{$content.body|default:''}</p>
{/if}