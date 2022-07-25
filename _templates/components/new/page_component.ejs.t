---
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/${name}.page.tsx` : `src/components/${componentType}/${name}/${name}.page.tsx` %>"
skip_if: <%= componentType != 'pages' %>
---
import { <%= h.capitalize(name) %>Page } from './<%= name %>';

export default <%= h.capitalize(name) %>Page;