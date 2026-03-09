SELECT 
    station_id,
    name,
    status,
    location,
    address,
    alternate_name,
    number_of_docks,
    council_district
FROM {{ source('austin_bikeshare', 'bikeshare_stations') }}