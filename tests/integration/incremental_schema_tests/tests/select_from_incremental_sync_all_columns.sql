select * from {{ ref('incremental_sync_all_columns') }} where false
