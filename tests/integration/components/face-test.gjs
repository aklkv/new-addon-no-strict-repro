import { module, test } from 'qunit';
import { setupRenderingTest } from 'ember-qunit';
import { render } from '@ember/test-helpers';

import Face from '#src/components/face';

module('Integration | Component | Face', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders alert banner', async function (assert) {
    await render(<template><Face data-test-face-component /></template>);

    assert.dom('[data-test-face-component]').exists();
  });
});
