import { HdsAlert } from '@hashicorp/design-system-components/components';

import type { TOC } from '@ember/component/template-only';
import type { HdsAlertSignature } from '@hashicorp/design-system-components/components/hds/alert/index';

<template>
  <HdsAlert @type="inline" @color="success" ...attributes as |A|>
    <A.Title>Success</A.Title>
    <A.Description>Operation completed successfully!</A.Description>
  </HdsAlert>
</template> satisfies TOC<{
  Element: HdsAlertSignature['Element'];
}>;
