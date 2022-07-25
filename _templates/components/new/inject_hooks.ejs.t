---
inject: true
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/${name}.tsx` : `src/components/${componentType}/${name}/${name}.tsx` %>"
after: "'react'"
skip_if: <%= !needCustomHooks %>
---
import { use<%= name %>Hooks } from './use<%= name %>Hooks';