# SaaS Data Operations & Integration Platform

## Overview
This project simulates a real SaaS backend system showing how customer data flows from a user-facing application through an API layer, into a database, and then synchronizes with a CRM and dashboard system.

It is designed to replicate real-world Technical Support Engineer and Integration Engineer workflows.

---

## System Architecture

User → API → Database → CRM → Dashboard

---

## Core Modules

### API Layer
- HTTP methods (GET, POST, PUT, DELETE)
- JSON payload handling
- Validation and error handling

### Database Layer
- SQL queries for validation
- Duplicate detection
- Data integrity checks

### CRM Layer
- Salesforce-style objects:
  - Leads
  - Contacts
  - Accounts
  - Opportunities
- Field mapping between systems

### Dashboard Layer
- Business reporting layer
- Aggregated metrics from CRM + database

---

## Incident Management

The project includes SEV-2 incident reports:

- CRM sync failure due to missing email field
- Duplicate customer creation due to missing idempotency

Each incident includes:
- Impact
- Root cause
- Resolution
- Prevention steps

---

## Troubleshooting Approach

1. Reproduce issue in API (Postman)
2. Check database records (SQL)
3. Verify CRM sync status
4. Inspect dashboard logic
5. Identify root cause and document RCA

---

## Tools & Technologies Simulated

- APIs (REST concepts)
- JSON
- SQL
- CRM systems (Salesforce model)
- Postman (API testing)
- Incident management workflows

---

## Key Skills Demonstrated

- API troubleshooting
- Data validation
- CRM integration debugging
- Root cause analysis (RCA)
- Field mapping
- System design thinking

---

## Author Note

This project simulates real SaaS support engineering workflows across multiple systems including API, database, CRM, and analytics layers.
