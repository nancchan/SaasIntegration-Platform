# CRM Field Mapping (SaaS Integration Layer)

## Database → CRM Mapping

| Database Field | CRM Field |
|----------------|----------|
| name           | FullName |
| email          | Email    |
| phone          | Phone    |

---

## Common Failure Cases

### 1. Missing Required Fields
- CRM rejects records without email

### 2. Mapping Issues
- Incorrect mapping leads to data loss in CRM

### 3. Data Quality Failures
- Null or invalid values break sync pipeline

---

## Impact

CRM sync failures directly affect:
- Sales pipeline accuracy
- Customer onboarding speed
- Reporting consistency
