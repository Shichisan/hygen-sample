---
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/use${name}Hooks.ts` : `src/components/${componentType}/${name}/use${name}Hooks.ts` %>"
skip_if: <%= !needCustomHooks %>
---
import React from 'react';

<% if (needCustomHooks) { -%>
import { use<%= name %>Hooks } from './use<%= name %>Hooks';
<%} -%>


type Props = {};

export const <%= name %> = React.memo<Props>(function <%= name %>({}) {
  return null;
})