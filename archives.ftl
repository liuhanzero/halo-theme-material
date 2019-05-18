<#include "module/macro.ftl">
<@layout title="归档 | ${options.blog_title!'Material'}" keywords="${options.seo_keywords!'Material'}" description="${options.seo_description!'Material'}">
    <!-- Index Module -->
    <div class="material-index mdl-grid">
        <div class="locate-thumbnail-symbol"></div>
        <!-- Pin on top -->

        <!-- Normal Post -->
        <#if (settings.scheme!'Paradox') == "Paradox">
        <!-- Paradox Thumbnail -->
        <#include "_partial/Paradox-post_entry.ftl">
        <#else>
        <!-- Isolation Thumbnail -->
        <#include "_partial/Isolation-post_entry.ftl">
        </#if>
        <#include "_partial/index-nav.ftl">
        <@nav url="${ctx!}/archives/"></@nav>
        <#if (settings.scheme!'Paradox') == "Paradox">
            <#include "_partial/Paradox-post_entry-thumbnail.ftl">
        </#if>
    </div>
</@layout>
