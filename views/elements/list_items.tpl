{foreach $section.childContents as $article}
      <h2><a href="{$html->url($article.canonicalPath)}">{$article.title}</a></h2>
      <p>{$article.body|truncate:64|default:"<i>[no body]</i>"}</p>
{/foreach}