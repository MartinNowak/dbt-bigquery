select * from {{ ref('incremental_sync_all_columns_target') }} where false
