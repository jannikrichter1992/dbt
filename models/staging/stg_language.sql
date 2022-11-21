with source as (

select * from country_language

),

renamed as (

    select * from source

)

select * from renamed