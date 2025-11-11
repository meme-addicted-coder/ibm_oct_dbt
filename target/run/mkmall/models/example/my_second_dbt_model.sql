
  create or replace   view Analytics.bhabna.my_second_dbt_model
  
  
  
  
  as (
    -- Use the `ref` function to select from other models

select *
from Analytics.bhabna.my_first_dbt_model
where id = 1
  );

