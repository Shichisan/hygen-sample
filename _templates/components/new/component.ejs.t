---
to: "<%= path.length > 0 ? `src/components/${componentType}/${path}/${name}/${name}.tsx` : `src/components/${componentType}/${name}/${name}.tsx` %>"
---
import { memo } from 'react';

type Props = {};

export const <%= name %> = memo<Props>(function <%= name %>({}) {
  return null;
})