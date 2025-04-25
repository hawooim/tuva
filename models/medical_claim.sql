select *
from {{ source('acme_claims', 'medical_claim') }}