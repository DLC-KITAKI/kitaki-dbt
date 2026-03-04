select
  order_id,
  user_id,
  order_date,
  amount
from {{ source('raw', 'ORDERS') }}
