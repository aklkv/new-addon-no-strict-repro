
import { HdsAlert } from '@hashicorp/design-system-components/components';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';
import templateOnly from '@ember/component/template-only';

var face = setComponentTemplate(precompileTemplate("\n  <HdsAlert @type=\"inline\" @color=\"success\" ...attributes as |A|>\n    <A.Title>Success</A.Title>\n    <A.Description>Operation completed successfully!</A.Description>\n  </HdsAlert>\n", {
  strictMode: true,
  scope: () => ({
    HdsAlert
  })
}), templateOnly());

export { face as default };
//# sourceMappingURL=face.js.map
