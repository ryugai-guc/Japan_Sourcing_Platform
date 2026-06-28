# LOG-0003 Sprint-02 Part 1

Project

Japan Sourcing Platform (JSP)

Document ID

LOG-0003

Version

1.0

Status

Approved

Last Update

2026-06-28

---

# Sprint

Sprint 2 — Part 1

Theme

CRM Core Business Objects

---

# Sprint Goal

Establish the core CRM domain of JSP.

Define the complete business model from Lead to Quotation.

Provide a stable business baseline for the subsequent Trading Domain.

---

# Completed Business Objects

## OBJ-0006

Lead

Status

Approved

Description

Defines the entry point of customer opportunity management.

Major decisions:

- Lead is optional before Inquiry.
- Lead supports multiple contact methods.
- Physical deletion is prohibited.
- Follow-up history is separated from Lead and reserved for the future Activity object.

---

## OBJ-0007

Inquiry

Status

Approved

Description

Defines the core sourcing request of JSP.

Major decisions:

- Inquiry is the entry point of the sourcing process.
- One Inquiry contains multiple Inquiry Items.
- Product association is optional during the early sourcing stage.
- One Inquiry may generate multiple Quotations.
- Multiple attachments are supported.

---

## OBJ-0008

Quotation

Status

Approved

Description

Defines the official commercial quotation issued by JSP.

Major decisions:

- One Quotation references exactly one Supplier.
- One Inquiry may generate multiple Quotations.
- Partial quotation is supported.
- Quotation versioning is mandatory.
- Approved/Issued business content is immutable.
- JPY is the only supported quotation currency.
- Sales Owner is responsible for preparing, issuing and maintaining the quotation.

---

# Architecture Decisions

## ADR-0005

Immutable Business Records

Approved.

Business records become immutable after approval or official issue.

Business changes shall be represented by new versions or new business records.

Historical records remain permanently preserved.

---

# Domain Model Progress

Completed Domains

- Supplier
- Product
- Brand
- Category
- Catalog
- Lead
- Inquiry
- Quotation

Current Domain Structure

Business Foundation

↓

Product Domain

↓

CRM Domain

Trading Domain

(To be implemented)

---

# Major Business Principles Confirmed

## Inquiry First

Inquiry is the entry point of all sourcing activities.

---

## Catalog First

Catalog serves as the primary marketing channel before customer inquiry.

---

## One Supplier One Quotation

Each Quotation represents exactly one Supplier.

Multiple Suppliers require multiple Quotations.

---

## Header / Line Structure

Inquiry

↓

Inquiry Item

Quotation

↓

Quotation Item

This structure will continue in future business objects.

---

## Immutable Business Records

Approved business content shall never be modified.

Only lifecycle status may change.

Business changes require new versions or new records.

---

## JPY Only

Quotation currency is fixed to Japanese Yen (JPY).

Multi-currency quotation is not supported.

---

# Business Flow Baseline

Lead

↓

Inquiry

↓

Quotation

↓

Purchase Order (Next Sprint)

↓

Shipment (Next Sprint)

---

# Pending Scope

The following business objects are planned for Sprint 2 Part 2.

- Purchase Order
- Shipment

Future business domains include:

- Invoice
- Payment
- Activity
- Notification
- Workflow

---

# Sprint Outcome

Sprint 2 Part 1 successfully established the CRM core business model.

The project now has a complete business flow from customer opportunity to commercial quotation.

This milestone provides a stable architectural foundation for the Trading Domain and subsequent implementation.

---

# Next Sprint

Sprint 2 — Part 2

Theme

Trading Domain

Planned Business Objects

- Purchase Order
- Shipment

---

# Revision History

| Version | Date | Description |
|----------|------------|--------------------------------------------|
| 1.0 | 2026-06-28 | Initial Sprint 2 Part 1 project log |