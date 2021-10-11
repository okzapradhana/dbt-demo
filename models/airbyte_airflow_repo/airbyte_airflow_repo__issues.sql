with source_issues_cte AS (
    SELECT * from {{ source('postgres', 'airbyte_issues') }}
)

SELECT * FROM source_issues_cte