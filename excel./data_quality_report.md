# Customer Data Quality Report

## Overview

This report documents data quality issues identified in a customer onboarding dataset before CRM import.

The purpose was to identify issues that could affect customer records, reporting, and CRM usability.

---

# Issues Identified

## Duplicate Records

Issue:

Some customers appeared more than once in the dataset.

Impact:

- Duplicate customer records
- Incorrect customer counts
- Possible CRM duplicates

Resolution:

Reviewed duplicate records and kept the correct customer record.

---

## Invalid Email Formatting

Issue:

Some email fields contained invalid formatting.

Examples:

- Missing @ symbol
- Extra spaces

Impact:

- Failed communication attempts
- Possible CRM validation issues

Resolution:

Validated and corrected email formatting.

---

## Missing Information

Issue:

Some records contained missing phone or email information.

Impact:

- Incomplete customer profiles
- Reduced data quality

Resolution:

Flagged missing information and updated records when possible.

---

## Inconsistent Formatting

Issue:

Company names and text fields were not consistently formatted.

Impact:

- Reporting inconsistencies
- Duplicate matching problems

Resolution:

Standardized text formatting.

---

# Final Outcome

The cleaned dataset was prepared for CRM onboarding and further investigation using SQL.
