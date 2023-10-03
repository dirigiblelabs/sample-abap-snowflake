import { initializeABAP } from './output/init.mjs';
import { zcl_query_snowflake } from './output/zcl_query_snowflake.clas.mjs';

await initializeABAP();

await zcl_query_snowflake.run();