
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select bike_id
from `keen-philosophy-488314-a6`.`austin_bikeshare_demo_star`.`dim_bike`
where bike_id is null



  
  
      
    ) dbt_internal_test