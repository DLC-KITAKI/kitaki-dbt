select
  user_id,
  sum(amount) as total_amount
from {{ ref('stg_orders') }}
group by 1
