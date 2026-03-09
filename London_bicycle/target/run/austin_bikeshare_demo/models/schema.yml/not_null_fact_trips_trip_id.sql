
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select trip_id
from `keen-philosophy-488314-a6`.`austin_bikeshare_demo`.`fact_trips`
where trip_id is null



  
  
      
    ) dbt_internal_test