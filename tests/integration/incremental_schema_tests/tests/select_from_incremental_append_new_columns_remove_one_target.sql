select * from {{ ref('incremental_append_new_columns_remove_one_target') }} where false
