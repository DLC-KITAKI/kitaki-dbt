select
  user_id,
  email,
  created_at
from {{ source('raw', 'USERS') }}
