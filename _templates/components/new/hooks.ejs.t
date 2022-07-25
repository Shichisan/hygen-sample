---
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/use${name}Hooks.ts` : `src/components/${componentType}/${name}/use${name}Hooks.ts` %>"
skip_if: <%= !needCustomHooks %>
---
export const use<%= name %>Hooks = () => {
  return {};
}