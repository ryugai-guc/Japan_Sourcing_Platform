# SRS-0005 Lead Management

Document ID

SRS-0005

Version

V1.0

Status

Approved

Last Update

2026-06-21

---

# 1 Purpose

This document defines the Lead Management mechanism of Japan Sourcing Platform (JSP).

The objective is to collect, manage and convert potential customers into long-term business partners.

---

# 2 Definition

Lead

A person or company who has shown interest in JSP but has not yet become a confirmed customer.

Examples

- Downloaded Catalog
- Submitted Inquiry
- Contacted through Exhibition
- Added from WeChat
- Introduced by existing customer

---

# 3 Lead Sources

The system shall record Lead Source.

Supported values:

- Xiaohongshu
- Tiktok(China version)
- WeChat
- Google
- Official Website
- Exhibition
- Existing Customer
- Referral
- Email Campaign
- Other

---

# 4 Lead Creation

A Lead may be created by:

Catalog Download

↓

Inquiry Submission

↓

Manual Registration

↓

Exhibition Collection

↓

Business Card Import

---

# 5 Lead Information

Basic Information

- Company
- Contact Person
- Email
- Phone
- WeChat
- Country
- Language

Business Information

- Interested Category
- Lead Source
- Notes

System Information

- Create Time
- Last Contact Time
- Status

---

# 6 Lead Status

New

↓

Contacted

↓

Interested

↓

Inquiry Submitted

↓

Quoted

↓

Customer

↓

Inactive

---

# 7 Business Rules

One company may have multiple contacts.

One Lead may submit multiple inquiries.

Lead information shall never be deleted.

Inactive Leads remain searchable.

---

# 8 Future Expansion

CRM

Newsletter

Marketing Automation

Customer Scoring

AI Recommendation