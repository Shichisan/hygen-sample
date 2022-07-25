---
to: src/globalStates/<%= h.changeCase.camel(name) %>/<%= h.changeCase.camel(name) %>State.ts
---
import { useCallback } from 'react';
import { atom, useRecoilValue, useSetRecoilState } from 'recoil';

type <%= h.capitalize(name) %>Type = {}

const <%= h.changeCase.camel(name) %>State = atom<<%= h.capitalize(name) %>Type>({
  key: '<%= h.changeCase.camel(name) %>',
  default: {},
});

export const use<%= h.capitalize(name) %>State = () => {
  return useRecoilValue(<%= h.changeCase.camel(name) %>State);
};

export const use<%= h.capitalize(name) %>Mutators = () => {
  const setState = useSetRecoilState(<%= h.changeCase.camel(name) %>State);

  const set<%= h.capitalize(name) %> = useCallback(
    (props: <%= h.capitalize(name) %>Type) => setState({}),
    [setState],
  );

  return { set<%= h.capitalize(name) %> };
};
