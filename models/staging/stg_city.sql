with source as (

select * from {{ source('postgres_world','city') }}

),

renamed as (

    select * from source

)

select * from renamed