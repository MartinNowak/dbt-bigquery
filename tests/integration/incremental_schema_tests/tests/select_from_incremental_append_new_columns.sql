select * from {{ ref('incremental_append_new_columns') }} where false
