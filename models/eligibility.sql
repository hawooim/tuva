select *
from {{ source('acme_claims', 'eligibility') }}