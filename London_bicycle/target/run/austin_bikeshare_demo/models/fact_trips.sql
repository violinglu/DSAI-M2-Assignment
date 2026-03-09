
  
    

    create or replace table `keen-philosophy-488314-a6`.`austin_bikeshare_demo`.`fact_trips`
      
    
    

    
    OPTIONS()
    as (
      SELECT
    trip_id,
    subscriber_type,
    bike_id,
    start_time,
    start_station_id,
    end_station_id,
    duration_minutes
FROM `bigquery-public-data`.`austin_bikeshare`.`bikeshare_trips`
    );
  