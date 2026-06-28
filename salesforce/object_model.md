# Salesforce Object Model

This document defines the core Salesforce CRM objects used in the customer lifecycle.

## Lead
Represents a new potential customer captured from the SaaS system via API.

## Account
Represents a company that has been qualified as an active customer.

## Contact
Represents individuals associated with an Account.

## Opportunity
Represents a potential or active sales deal.

---

## Lifecycle Flow

Lead
↓
Qualified Lead
↓
Opportunity
↓
Closed Won
↓
Account + Contact

---

## Purpose

This structure ensures customer data moves from initial signup in the SaaS system into Salesforce for sales tracking, reporting, and customer lifecycle management.
