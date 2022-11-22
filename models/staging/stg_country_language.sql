with source as (

select * from {{ source('postgres_world','country_language') }}

),

renamed as (

    select * from source

)

select * from renamed