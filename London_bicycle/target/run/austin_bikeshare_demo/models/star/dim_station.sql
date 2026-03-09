
  
    

    create or replace table `keen-philosophy-488314-a6`.`austin_bikeshare_demo_star`.`dim_station`
      
    
    

    
    OPTIONS()
    as (
      SELECT 
    station_id,
    name,
    status,
    location,
    address,
    alternate_name,
    number_of_docks,
    council_district
FROM `bigquery-public-data`.`austin_bikeshare`.`bikeshare_stations`
    );
  