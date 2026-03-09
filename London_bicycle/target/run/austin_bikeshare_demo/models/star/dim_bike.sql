
  
    

    create or replace table `keen-philosophy-488314-a6`.`austin_bikeshare_demo_star`.`dim_bike`
      
    
    

    
    OPTIONS()
    as (
      SELECT DISTINCT
    bike_id,
    bike_type
FROM `bigquery-public-data`.`austin_bikeshare`.`bikeshare_trips`
    );
  