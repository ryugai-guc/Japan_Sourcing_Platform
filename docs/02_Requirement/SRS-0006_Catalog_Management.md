# SRS-0006 Catalog Management

Document ID

SRS-0006

Version

V1.0

Status

Approved

Last Update

2026-06-21

---

# 1 Purpose

Define how product catalogs are organized and distributed.

Catalogs are the primary marketing materials of JSP.

---

# 2 Business Objective

Instead of displaying thousands of products,

JSP provides carefully selected catalogs.

Customers discover products through catalogs.

---

# 3 Catalog Types

Brand Catalog

Category Catalog

Season Catalog

Exhibition Catalog

Special Collection

New Arrival

OEM Collection

---

# 4 Catalog Contents

A catalog may include:

- Product Photos
- Product Descriptions
- Specifications
- MOQ
- Manufacturer
- Brand
- Application

Prices are optional.

---

# 5 Catalog Request

Guest users may request catalogs.

Required Information

- Name
- Company
- Email
- Country
- Interested Category

The system automatically sends the catalog by email.

A Lead record is generated.

---

# 6 Catalog Management

Each catalog has:

Catalog ID

Title

Version

Language

Category

Brand

Publish Date

Status

PDF File

Cover Image

---

# 7 Catalog Lifecycle

Draft

↓

Review

↓

Published

↓

Archived

---

# 8 Business Rules

One brand may have multiple catalogs.

One catalog may include multiple brands.

Products without formal supply contracts may still appear in catalogs.

Catalogs may be updated without changing Product IDs.

---

# 9 Future Expansion

Online Catalog Viewer

Video Catalog

AI Search

Digital Flipbook

Download Statistics