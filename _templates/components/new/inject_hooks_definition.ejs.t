---
inject: true
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/${name}.tsx` : `src/components/${componentType}/${name}/${name}.tsx` %>"
before: "return null;"
skip_if: <%= !needCustomHooks %>
---
  const {} = use<%= name %>Hooks();