    {$article = $section.currentContent}
    <h1 id="{$article.nickname}">{$article.title}</h1>
    <p>{$article.abstract|default:''}</p>
    <p>{$article.body|default:''}</p>