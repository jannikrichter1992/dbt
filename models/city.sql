with city as (

    select *, 1 as value from {{ ref('stg_city') }}

),

final as (

    select * from city

)

select * from final
