
    
    

with child as (
    select bike_id as from_field
    from `keen-philosophy-488314-a6`.`austin_bikeshare_demo`.`fact_trips`
    where bike_id is not null
),

parent as (
    select bike_id as to_field
    from `keen-philosophy-488314-a6`.`austin_bikeshare_demo_star`.`dim_bike`
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


