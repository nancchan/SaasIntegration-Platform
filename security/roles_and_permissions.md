# Roles and Permissions (RBAC Model)

## Overview
This defines role-based access control (RBAC) for the SaaS system, controlling what users can access across API, CRM, and dashboard layers.

---

## Roles

### Admin
**Permissions:**
- Manage users
- Configure integrations
- Access all records
- Full system configuration access

---

### Manager
**Permissions:**
- View reports and analytics
- Manage team-related records
- Access operational dashboards
- Limited administrative visibility

---

### Standard User
**Permissions:**
- View assigned customer records only
- Create and update customer data
- No access to system configuration or global data

---

## Permissions Matrix

| Feature / Access        | Admin | Manager | Standard User |
|------------------------|-------|---------|---------------|
| User Management        | Yes   | No      | No            |
| CRM Records (All)      | Yes   | Partial | No            |
| Assigned Records       | Yes   | Yes     | Yes           |
| Dashboard Access       | Yes   | Yes     | Limited       |
| System Configuration   | Yes   | No      | No            |

---

## Common Access Issues

### User Cannot Access Dashboard

**Checks:**
- Verify assigned role
- Confirm dashboard permissions
- Review access control logs

---

### User Receives 403 Error

**Meaning:**
User is authenticated but not authorized to access the resource.

**Possible Causes:**
- Insufficient role permissions
- Restricted endpoint or resource
- Missing access policy mapping

**Resolution:**
- Review role assignment
- Update permission mapping
- Re-test in Postman

---

## Principle of Least Privilege

Users are granted only the minimum level of access required to perform their job functions.

This reduces:
- Security risk
- Data exposure
- Accidental system changes
