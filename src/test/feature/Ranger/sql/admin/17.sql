CREATE RESOURCE QUEUE myqueue WITH (PARENT='pg_root', ACTIVE_STATEMENTS=20, MEMORY_LIMIT_CLUSTER=50%, CORE_LIMIT_CLUSTER=50%);   
