# OBJ-0001 Supplier

Document ID

OBJ-0001

Version

1.0

Status

Approved

Last Update

2026-06-26

---

# 1 Purpose

This document defines the Supplier business object of the Japan Sourcing Platform (JSP).

Supplier is the root business object of the sourcing process and serves as the foundation for Brand, Product, Catalog, and Procurement.

---

# 2 Business Purpose

A Supplier represents a Japanese company that provides products or sourcing opportunities.

The platform manages supplier information throughout the entire cooperation lifecycle, from discovery at exhibitions to long-term partnership.

---

# 3 Business Rules

## 3.1 Supplier Type

A supplier may have multiple business types.

Examples:

* Manufacturer
* OEM Factory
* ODM Factory
* Trading Company
* Brand Owner
* Wholesaler

---

## 3.2 Supplier Status

Supplier lifecycle:

Prospect

↓

Contacted

↓

Evaluating

↓

Approved

↓

Inactive

↓

Archived

Supplier history shall be retained.

Records are never physically deleted.

---

## 3.3 Supplier Identifier

Supplier ID is automatically generated.

Example:

SUP-000001

---

## 3.4 Contacts

A supplier may have multiple contacts.

One contact shall be designated as the Primary Contact.

Historical contacts shall be retained.

---

## 3.5 Brands

One supplier may own multiple brands.

Each brand belongs to one supplier.

---

## 3.6 Products

A supplier may exist without any products.

Products can be added later.

---

## 3.7 Attachments

Attachments are supported but optional.

Examples:

* Company Profile
* Product Catalog
* Business Card
* Certificates
* Price List
* Exhibition Photos

---

## 3.8 Tags

A supplier may have multiple tags.

Examples:

* OEM
* ODM
* Small MOQ
* Eco
* Luxury
* Fast Delivery
* Export Support

---

## 3.9 OEM / ODM Capability

Supplier records support:

* OEM
* ODM
* Private Label

---

## 3.10 Sample Support

Optional information includes:

* Sample Available
* Sample Cost
* Sample Lead Time

---

## 3.11 MOQ

Supplier cooperation characteristics may include:

* Preferred MOQ
* Negotiable
* Small Quantity Accepted

---

## 3.12 Export Experience

Export experience is optional reference information.

It shall not be used as a supplier evaluation criterion.

---

## 3.13 Factory Visit

Factory visit history shall be maintained.

Each visit may contain:

* Visit Date
* Visitor
* Meeting Summary
* Follow-up Actions

---

# 4 Relationships

Supplier

├── Contact (1:N)

├── Brand (1:N)

├── Product (1:N)

├── Attachment (1:N)

├── Memo (1:N)

└── Visit History (1:N)

---

# 5 Core Attributes

Supplier ID

Company Name

Company Name (English)

Supplier Type

Status

Country

Region

Address

Website

Phone

Fax

Email

Primary Contact

OEM Support

ODM Support

Private Label Support

Sample Available

MOQ

Tags

Remark

Created Time

Updated Time

---

# 6 Geographic Rule

Country is managed independently.

For China, Region supports:

* China Taiwan
* China Hong Kong
* China Macau
* China Other

---

# 7 Design Principles

* Business First
* History Retained
* Optional Before Mandatory
* No Physical Delete
* Multiple Contacts Supported
* Multiple Brands Supported

---

# 8 Future Extension

Supplier Portal

Supplier Evaluation

Supplier KPI

Supplier Audit

AI Supplier Recommendation

---

# 9 Revision History

| Version | Description      |
| ------- | ---------------- |
| 1.0     | Initial baseline |
