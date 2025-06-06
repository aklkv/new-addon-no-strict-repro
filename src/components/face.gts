import { HdsAlert } from '@hashicorp/design-system-components/components';

<template>
  <HdsAlert @type="inline" @color="success" ...attributes as |A|>
    <A.Title>Success</A.Title>
    <A.Description>Operation completed successfully!</A.Description>
  </HdsAlert>
</template>
