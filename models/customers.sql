with city as (

    select *, 1 as value from city

),

final as (

    select * from city

)

select * from final
