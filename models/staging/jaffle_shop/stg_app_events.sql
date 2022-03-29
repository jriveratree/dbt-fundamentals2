select* from {{ source('jaffle_shop', 'events')}}

{{ limit_data_in_dev('collector_tstamp') }}