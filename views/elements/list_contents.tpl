{if !empty($section.childContents)}
    {foreach $section.childContents as $content}
      <h2><a href="{$html->url($content.canonicalPath)}">{$content.title|default:''}</a></h2>
      <p>{$content.body|strip_tags|truncate:150|default:''}</p>
    {/foreach}
{else}
    <p>{t}Section is empty{/t}</p>
{/if}
