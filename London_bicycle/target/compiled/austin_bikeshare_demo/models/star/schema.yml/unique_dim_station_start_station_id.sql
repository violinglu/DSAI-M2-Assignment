
    
    

with dbt_test__target as (

  select start_station_id as unique_field
  from `keen-philosophy-488314-a6`.`austin_bikeshare_demo_star`.`dim_station`
  where start_station_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


