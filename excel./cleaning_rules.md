# Excel Data Cleaning Rules (SaaS Onboarding Dataset)

## CLEANING RULES APPLIED

### Rule 1: Deduplication
- Remove duplicates using Name + Email combination
- Keep first occurrence as source of truth

### Rule 2: Email validation
- Must contain '@'
- Invalid emails flagged or corrected

### Rule 3: Missing values handling
- Replace missing phone/email with "UNKNOWN"

### Rule 4: Standardization
- Trim whitespace from all text fields
- Normalize company names (Zoom vs zoom → Zoom)
