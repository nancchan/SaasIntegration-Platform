# Customer Data Quality Report

## Overview

This dataset represents customer onboarding data from a SaaS system before CRM integration.

The goal of this analysis is to identify and resolve data quality issues that could impact downstream systems such as CRM and dashboards.

---

## Issues Identified in Raw Data

- Duplicate customer records (same customer entered multiple times)
- Missing email addresses (affects CRM communication)
- Missing phone numbers (affects support workflows)
- Inconsistent spacing in text fields
- Duplicate records caused by retry submissions
- Inconsistent company name formatting (e.g., zoom vs Zoom)

---

## Cleaning Actions Performed

- Removed duplicate records based on Name + Email
- Standardized text formatting (trimmed whitespace)
- Replaced missing phone/email values with "UNKNOWN"
- Normalized company names for consistency
- Ensured one unique record per customer

---

## Business Impact

If left uncleaned, this data would cause:

- Duplicate CRM contacts
- Failed email communication to customers
- Incorrect reporting in dashboards
- Broken onboarding workflows
- Poor customer support visibility

---

## Conclusion

Data quality issues in SaaS systems directly impact CRM reliability and customer operations.

Cleaning and validation are critical steps before integrating data into production systems.
