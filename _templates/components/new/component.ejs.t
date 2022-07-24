---
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/${name}.tsx` : `src/components/${componentType}/${name}/${name}.tsx` %>"
unless_exists: true
---
import React from 'react';
<% if (needCustomHooks) { -%>
import { use<%= name %>Hooks } from './use<%= name %>Hooks';
<%} -%>
type Props = {};

export const <%= name %> = React.memo<Props>(function <%= name %>({}) {
  return null;
})