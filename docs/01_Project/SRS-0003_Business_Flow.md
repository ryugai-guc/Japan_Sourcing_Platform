# SRS-0003 Business Flow

Document ID

SRS-0003

Version

V1.0

Status

Approved

Last Update

2026-06-21

---

# 1 Purpose

Define the standard business workflow of JSP.

---

# 2 Overall Flow

Traffic

↓

Official Website

↓

Discover Products

↓

Download Catalog

↓

Lead Generated

↓

Inquiry

↓

Sales Review

↓

Quote

↓

Customer Confirmation

↓

Purchase

↓

Shipping

↓

After-sales Service

---

# 3 Lead Generation

Traffic Sources

- Xiaohongshu
- Tiktok(China version)
- WeChat
- Google Search
- Exhibition
- Existing Customers
- Referrals

All sources should be recorded.

---

# 4 Catalog Download

Guest users may request catalogs.

Required information:

- Name
- Company (Optional)
- Email
- Country
- WeChat (Optional)
- Interested Category

The system automatically sends the requested catalog by email.

A Lead record is created automatically.

---

# 5 Inquiry Process

Guest users may submit inquiries without registration.

Required information:

- Contact Person
- Company
- Email
- Country
- Product / Catalog
- Quantity
- Requirements
- Remarks

Each inquiry receives a unique Inquiry Number.

Inquiry cannot be edited.

If changes are required, a new Inquiry should be submitted and linked to the previous Inquiry.

---

# 6 Quotation

Sales prepares quotation.

Quotation includes:

- Product
- Quantity
- Unit Price
- Shipping Cost
- Delivery Time
- Valid Until

Quotation is delivered via email.

---

# 7 Order Processing

Customer confirms quotation.

JSP places purchase orders to suppliers.

Products are inspected, packed and shipped.

---

# 8 Business Rules

No shopping cart.

No online payment.

No public customer registration.

Inquiry First Strategy.

Manual quotation.

Relationship-based trading.

---

# 9 Future Improvements

Customer Portal

CRM

Automatic Follow-up

Shipment Tracking

Marketing Automation