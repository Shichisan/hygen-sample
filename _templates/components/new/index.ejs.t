---
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/index.ts` : `src/components/${componentType}/${name}/index.ts` %>"
---
<% if (componentType == 'pages') { -%>
export { default } from './<%= h.capitalize(name) %>.page';
<%} -%>
<% if (componentType != 'pages') { -%>
export { <%= name %> } from './<%= name %>';
<%} -%>
