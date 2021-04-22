## Import Library Correctly

For the next step, you'll need to import the library into `app.js`.

Follow the [directions on the dd-trace documentation.](https://docs.datadoghq.com/tracing/setup_overview/setup/nodejs?tab=containers)


#### ✅ Correctly importing module (before any others)

```js
const tracer = require('dd-trace').init();
const express = require('express')
const app = express()
// ...
```

<!-- 
#### 🛑 Incorrect importing module

```js
const express = require('express')
const app = express()

const tracer = require('dd-trace').init(); // ⚠️ FIX: Must be first import!
// ...
``` -->


To complete configuration of the library [ensure your environment variables are setup.](https://docs.datadoghq.com/tracing/setup_overview/setup/nodejs?tab=containers)

