with language as (

    select * from {{ ref('python_job') }}

)

select * from country_language
