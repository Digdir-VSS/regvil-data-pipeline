{{ config(
    materialized='table',
    schema='silver'
) }}
SELECT * FROM {{ source('staging', 'prod_initiell') }}

