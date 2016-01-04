{*
	variables that are available:
	- {$widgetBlogCategories}:
*}
{option:widgetBlogCategories}
    <section>
        <header>
            <h3>{$lblCategories|ucfirst}</h3>
        </header>
        <ul>
            {iteration:widgetBlogCategories}
                <li>
                    <a href="{$widgetBlogCategories.url}">
                        {$widgetBlogCategories.label}&nbsp;({$widgetBlogCategories.total})
                    </a>
                </li>
            {/iteration:widgetBlogCategories}
        </ul>
    </section>
{/option:widgetBlogCategories}