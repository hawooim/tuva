select *
from {{ source('acme_claims', 'pharmacy_claim') }}