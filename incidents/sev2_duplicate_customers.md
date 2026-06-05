# SEV-2: Duplicate Customers Created in CRM

## Summary
Duplicate customer records were created due to API retry logic without idempotency keys.

---

## Impact
- Duplicate CRM contacts
- Incorrect reporting metrics
- Sales inefficiency

---

## Root Cause
API retries did not implement idempotency handling.

---

## Resolution
- Added duplicate detection logic in SQL layer
- Implemented idempotency keys in API design

---

## Prevention
- Enforce request deduplication
- Improve retry logic design
