{{
  config(
    tag = 'load'
  )
}}

select * from {{ source('agriculture_atlas','rf_country_codes') }}