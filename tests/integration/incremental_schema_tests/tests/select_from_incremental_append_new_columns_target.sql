select * from {{ ref('incremental_append_new_columns_target') }} where false
