-- INCIDENT: CRM sync failures due to missing or invalid customer data
-- IMPACT: 18–30% of customer onboarding records failed CRM sync
-- PURPOSE: Identify records that will be rejected by CRM validation

SELECT *
FROM customers
WHERE email IS NULL
   OR email = ''
   OR phone IS NULL;
