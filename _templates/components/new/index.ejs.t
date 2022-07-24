---
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/index.ts` : `src/components/${componentType}/${name}/index.ts` %>"
unless_exists: true
---
export { <%= name %> } from './<%= name %>';
