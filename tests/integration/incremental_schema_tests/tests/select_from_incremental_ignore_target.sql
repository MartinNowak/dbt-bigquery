select * from {{ ref('incremental_ignore_target') }} where false
