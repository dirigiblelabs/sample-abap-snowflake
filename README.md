# sample-abap-snowflake
Snowflake connection from ABAP sample backed by open-abap

## Prerequisites: [NodeJs](https://nodejs.org/) 16+

## Running in Dirigible

1. Create a Datasource named `Snowflake`

<img src="images/add-snowflake.png" width="50%">

<img src="images/snowflake-database.png" width="50%">

1. Clone project in Dirigible

<img src="images/abap-code.png" width="50%">

2. Publish project

3. Refresh workspace - should appear `dist` folder with a single `run.js` file in it

<img src="images/transpiled-abap.png" width="50%">

4. Select run.mjs from the `dist` folder and see some test data prinited in the Preview

<img src="images/abap-snowflake-query.png" width="50%">
