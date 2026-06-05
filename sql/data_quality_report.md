# Customer Data Quality Report

## Overview
This dataset simulates customer onboarding data in a SaaS system before CRM integration.

It demonstrates how data quality issues can impact downstream systems like CRM and dashboards.

---

## Data Flow

User → API → Database → CRM → Dashboard

---

## Issues Identified

- Missing email addresses
- Missing phone numbers
- Duplicate or incomplete records
- Empty or null fields

---

## Validation (SQL Check)

```sql
SELECT *
FROM customers
WHERE email IS NULL
   OR email = '';
