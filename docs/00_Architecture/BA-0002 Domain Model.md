# BA-0002 Domain Model

Document ID

BA-0002

Version

V1.0

Status

Approved

Last Update

2026-06-21

---

# 1 Purpose

This document defines the business domain model of the Japan Sourcing Platform (JSP).

Unlike the Business Architecture, which focuses on business processes, the Domain Model focuses on business objects and their relationships.

This document is the foundation for:

- Database Design
- Java Entity Design
- REST API Design
- UI Design

---

# 2 Core Domain Objects

The platform consists of the following core business domains.

Supplier

Brand

Product

Catalog

Catalog Item

Lead

Inquiry

Quotation

Purchase Order

Shipment

Customer

Exhibition

Category

---

# 3 Domain Relationship

                  Exhibition
                        │
                        │       discovers
                        ▼
                   Supplier
                        │
           owns         │
                        ▼
                     Brand
                        │
                contains Products
                        │
                        ▼
                    Product
                        ▲
                        │
              included in
                        │
                  Catalog Item
                        │
                        ▼
                    Catalog

## Customer Journey

 Lead     
   │  
   ▼  
 Inquiry  
  │  
  ▼   
 Quotation     
  │   
  ▼   
 Purchase Order   
  │   
  ▼   
 Shipment   
  │   
  ▼   
 Customer

```

---

## 4 Domain Description

### 4.1 Supplier

Represents a Japanese manufacturer, trading company or factory.

Responsibilities

- Supply products
- Maintain contact information
- Participate in exhibitions
- Support export business

Relationships

Supplier

↓

Brand (1:N)

↓

Product (1:N)

---

### 4.2 Brand

Represents a commercial brand.

One Supplier may own multiple Brands.

One Brand may appear in multiple Catalogs.

---

### 4.3 Product

Represents a purchasable item.

Products belong to one Brand.

Products belong to one Category.

Products may appear in multiple Catalogs.

Products may exist before public publication.

---

### 4.4 Catalog

Marketing document.

Contains multiple Catalog Items.

Supports Lead generation.

Independent from Product lifecycle.

---

### 4.5 Catalog Item

Relationship object.

Catalog

↓

Catalog Item

↓

Product

Purpose

One Product may appear in many Catalogs.

---

### 4.6 Lead

Potential customer.

Created from:

- Catalog Download
- Inquiry
- Exhibition
- Manual Registration

Lead may become Customer.

---

### 4.7 Inquiry

Represents customer's purchasing request.

Business Rules

Immutable.

Revision creates a new Inquiry.

One Lead

↓

Many Inquiries

---

### 4.8 Quotation

Prepared manually by Sales.

Based on one Inquiry.

Contains:

Products

Prices

Shipping

Validity

---

### 4.9 Purchase Order

Internal purchasing document.

Created after customer confirmation.

Sent to Supplier.

---

### 4.10 Shipment

Represents export logistics.

Contains:

Packing

Tracking

Documents

Delivery

---

### 4.11 Customer

Represents long-term business partner.

Customer may have:

Many Contacts

Many Inquiries

Many Quotations

Many Orders

---

### 4.12 Exhibition

Represents trade exhibitions.

Purpose

Discover Suppliers.

Discover Products.

Generate Leads.

---

### 4.13 Category

Represents product classification.

Examples

Kitchen

Beauty

Pet

Camping

Home

Gift

Industrial

---

# 5 Relationship Matrix

| Domain | Relationship |
|----------|-------------|
| Supplier | 1:N Brand |
| Brand | 1:N Product |
| Product | N:M Catalog |
| Catalog | 1:N Catalog Item |
| Lead | 1:N Inquiry |
| Inquiry | 1:1 Quote |
| Quote | 1:1 Purchase Order |
| Purchase Order | 1:N Shipment |
| Customer | 1:N Inquiry |

---

# 6 Aggregate Design (DDD)

Supplier Aggregate

Supplier

Brand

Product

Catalog Aggregate

Catalog

Catalog Item

Lead Aggregate

Lead

Inquiry

Quotation

Trade Aggregate

Purchase Order

Shipment

Customer Aggregate

Customer

Contact

Communication History

---

# 7 Domain Lifecycle

Supplier

↓

Brand

↓

Product

↓

Catalog

↓

Lead

↓

Inquiry

↓

Quotation

↓

Purchase Order

↓

Shipment

↓

Customer

---

# 8 Design Principles

Business First

Domain Driven Design

Loose Coupling

High Cohesion

Scalable Architecture

---

# 9 Future Expansion

CRM

Supplier Portal

Customer Portal

Marketing Automation

AI Recommendation

Business Intelligence