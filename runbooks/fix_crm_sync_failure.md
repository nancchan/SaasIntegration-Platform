# Runbook: Fix CRM Sync Failure

## Step 1: Check API Logs
Look for missing required fields (email, phone)

## Step 2: Run SQL Validation
Execute customer_data_validation.sql

## Step 3: Identify Failed Records
Check CRM error logs for rejected entries

## Step 4: Fix Data Issues
Correct or flag invalid customer records

## Step 5: Reprocess Sync
Retry API ingestion for failed customers

## Step 6: Monitor
Verify CRM sync success rate returns to normal
