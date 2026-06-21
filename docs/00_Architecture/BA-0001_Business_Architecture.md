# BA-0001 Business Architecture

Document ID

BA-0001

Version

V1.0

Status

Approved

Last Update

2026-06-21

---

# 1 Purpose

This document defines the overall business architecture of the Japan Sourcing Platform (JSP).

It explains how all business domains are connected and how information flows through the platform.

This document serves as the highest-level business architecture for future database design, system design and software development.

---

# 2 Business Vision

JSP is not an online shopping website.

JSP is a Japan Product Discovery Platform.

The platform continuously discovers valuable Japanese products and connects overseas buyers with Japanese suppliers through professional sourcing services.

---

# 3 Core Business Domains

The business consists of the following domains.

Discovery

Supplier

Brand

Catalog

Product

Lead

Inquiry

Quotation

Purchase

Shipment

Customer

---

# 4 Business Architecture

                     Exhibition
                           │
                           ▼
                    Product Discovery
                           │
                           ▼
                     Supplier Evaluation
                           │
                           ▼
                     Supplier Management
                           │
                           ▼
                     Brand Management
                           │
                           ▼
                  Catalog Preparation
                           │
                           ▼
                  Website Publication
                           │
        ┌──────────────────┴──────────────────┐
        ▼                                     ▼
 Product Browsing                       Catalog Download

        └──────────────┬──────────────────────┘
                       ▼
                 Lead Generation
                       │
                       ▼
                 Inquiry Submission
                       │
                       ▼
                 Sales Review
                       │
                       ▼
                 Quotation
                       │
                       ▼
              Customer Confirmation
                       │
                       ▼
               Purchase Processing
                       │
                       ▼
               International Shipping
                       │
                       ▼
                  Long-term Customer

---

# 5 Business Domain Description

## 5.1 Discovery

Discovery is the starting point of JSP.

Its responsibility is to continuously identify valuable Japanese products suitable for overseas markets.

Sources include:

- Trade Exhibitions
- Manufacturers
- Regional Products
- Local Brands
- OEM Factories

Output:

Candidate Products

---

## 5.2 Supplier

Suppliers provide products.

Each supplier may own multiple brands.

Each supplier may provide multiple products.

Supplier information includes:

Company

Factory

Certificates

Contact Information

Export Experience

---

## 5.3 Brand

A brand represents a group of products.

One supplier may own multiple brands.

One brand may appear in multiple catalogs.

---

## 5.4 Catalog

Catalog is the primary marketing asset.

Catalogs organize products according to business themes.

Examples:

Kitchen Collection

Camping Collection

Beauty Collection

Gift Collection

OEM Collection

Customers download catalogs before submitting inquiries.

---

## 5.5 Product

Products are managed internally.

A product belongs to:

Supplier

Brand

Category

Products support catalogs.

Products are not necessarily displayed individually on the website.

---

## 5.6 Lead

A Lead represents a potential customer.

Lead sources include:

Website

Xiaohongshu

Ticktok

Google

Exhibition

Referral

Email Campaign

Leads may later become Customers.

---

## 5.7 Inquiry

Inquiry is the first formal business interaction.

Customers submit sourcing requirements.

Each Inquiry receives a unique Inquiry Number.

Inquiry history is immutable.

Revisions are submitted as new inquiries referencing previous ones.

---

## 5.8 Quotation

Sales prepares quotations manually.

Quotation includes:

Product

Quantity

Price

MOQ

Delivery Time

Shipping Cost

Validity

---

## 5.9 Purchase

After quotation approval,

JSP purchases products from suppliers.

Supplier communication,

inspection,

packing

and export preparation

are managed internally.

---

## 5.10 Shipment

Shipment includes:

Export Documentation

Packing

International Logistics

Tracking

Delivery Confirmation

---

## 5.11 Customer

Customer represents a long-term business relationship.

Customers may have:

Multiple Contacts

Multiple Inquiries

Multiple Quotations

Multiple Orders

The platform focuses on long-term customer retention rather than one-time sales.

---

# 6 Information Flow

Traffic

↓

Official Website

↓

Discovery

↓

Catalog

↓

Lead

↓

Inquiry

↓

Quotation

↓

Purchase

↓

Shipment

↓

Customer Relationship

---

# 7 Business Principles

The platform follows these principles:

Discovery First

Catalog First

Inquiry First

Relationship First

Trust Before Transaction

Quality Before Quantity

---

# 8 Business Boundaries

Included

- Product Discovery
- Supplier Management
- Catalog Management
- Inquiry
- Quotation
- Purchase
- Shipping

Excluded

- Shopping Cart
- Instant Checkout
- Marketplace
- Online Payment
- Public Member Registration

---

# 9 Future Business Expansion

CRM

Marketing Automation

Supplier Portal

Customer Portal

AI Recommendation

Exhibition Management

Multi-language Support

Business Intelligence

---

# 10 Architecture Summary

The Japan Sourcing Platform is designed as a digital sourcing platform rather than an online shopping website.

The architecture emphasizes:

Discovery

Catalog

Lead

Inquiry

Quotation

Relationship

instead of

Shopping Cart

Payment

Checkout

This business architecture will guide all future system design and software development.