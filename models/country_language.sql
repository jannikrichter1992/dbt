with language as (

    select * from {{ ref('stg_country_language') }}

)

select * from country_language
