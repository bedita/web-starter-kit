{foreach $section.childContents as $article}
      <h2><a href="{$html->url($article.canonicalPath)}">{$article.title|default:''}</a></h2>
      <p>{$article.body|strip_tags|truncate:150|default:''}</p>
{/foreach}