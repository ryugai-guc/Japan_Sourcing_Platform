# SRS-0004 User Role

Document ID

SRS-0004

Version

V1.0

Status

Approved

Last Update

2026-06-21

---

# 1 Purpose

Define all user roles and permissions within JSP.

---

# 2 User Roles

The platform consists of five primary roles.

- Guest
- Customer
- Sales
- Purchasing
- Administrator

---

# 3 Guest

Guest users do not need to register.

Permissions

✓ Browse website

✓ Browse products

✓ Browse brands

✓ Download catalogs

✓ Submit inquiries

Cannot

✗ View quotations

✗ View orders

✗ Access management system

---

# 4 Customer

Customer accounts are created internally after business confirmation.

Customers do not register directly.

Functions

- Receive quotations
- Communicate with Sales
- Confirm orders

Customer Portal is not included in Version 1.0.

---

# 5 Sales

Responsibilities

- Manage Leads
- Review Inquiries
- Prepare Quotations
- Customer Communication
- Follow-up

Future Functions

- CRM Notes
- Call Records
- WeChat Records

---

# 6 Purchasing

Responsibilities

- Supplier communication
- Purchase orders
- Delivery confirmation
- Inventory coordination
- Shipment preparation

---

# 7 Administrator

Full system access.

Responsible for

- User Management
- Product Management
- Catalog Management
- Supplier Management
- Inquiry Management
- Quote Management
- Order Management
- Email Templates
- System Configuration

---

# 8 Permission Summary

| Function | Guest | Customer | Sales | Purchasing | Admin |
|----------|-------|----------|-------|------------|-------|
| Browse Products | ✓ | ✓ | ✓ | ✓ | ✓ |
| Download Catalog | ✓ | ✓ | ✓ | ✓ | ✓ |
| Submit Inquiry | ✓ | ✓ | ✓ | ✓ | ✓ |
| View Quote | ✗ | ✓ | ✓ | ✗ | ✓ |
| Manage Product | ✗ | ✗ | ✗ | ✓ | ✓ |
| Manage Supplier | ✗ | ✗ | ✗ | ✓ | ✓ |
| Manage User | ✗ | ✗ | ✗ | ✗ | ✓ |

---

# 9 Design Principles

Simple for customers.

Professional for suppliers.

Efficient for internal staff.

Scalable for future development.