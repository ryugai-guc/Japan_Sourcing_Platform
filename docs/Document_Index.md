# Document_Index

Project

Japan Sourcing Platform (JSP)

Version

V1.1

Status

Approved

Last Update

2026-06-27

---

# Purpose

This document is the master index of all project documents.

It provides a unified reference for document identification, location, status, and version.

All newly created documents shall be registered here.

---

# Document Status

| ID | Document Name | Category | Version | Status |
|--------|-----------------------------|---------------|---------|----------|
| README | README.md | Project | 1.0 | Approved |
| BA-0001 | Business_Architecture.md | Architecture | 1.0 | Approved |
| BA-0002 | Domain_Model.md | Architecture | 1.0 | Approved |
| BA-0003 | Information_Architecture.md | Architecture | 1.0 | Approved |
| BA-0004 | Data_Flow.md | Architecture | 1.0 | Approved |
| SRS-0000 | Vision.md | Requirement | 1.0 | Approved |
| SRS-0001 | Project_Overview.md | Requirement | 1.0 | Approved |
| SRS-0002 | Business_Model.md | Requirement | 1.0 | Approved |
| SRS-0003 | Business_Flow.md | Requirement | 1.0 | Approved |
| SRS-0004 | User_Role.md | Requirement | 1.0 | Approved |
| SRS-0005 | Lead_Management.md | Requirement | 1.0 | Approved |
| SRS-0006 | Catalog_Management.md | Requirement | 1.0 | Approved |
| SRS-0007 | Discovery_Model.md | Requirement | 1.0 | Approved |
| ADR-0001 | Platform_Position.md | ADR | 1.0 | Approved |
| ADR-0002 | Inquiry_First.md | ADR | 1.0 | Approved |
| ADR-0003 | No_Customer_Portal.md | ADR | 1.0 | Approved |
| ADR-0004 | Catalog_First_Strategy.md | ADR | 1.0 | Approved |
| MOM-0001 | Kickoff.md | Meeting | 1.0 | Approved |
| MOM-0002 | System_Design.md | Meeting | 1.0 | Approved |
| MOM-0003 | User_Role_and_Lead.md | Meeting | 1.0 | Approved |
| LOG-0001 | Sprint-00.md | Project Log | 1.0 | Approved |
| LOG-0002 | Sprint-01.md | Project Log | 1.0 | Approved |
| DOC-0001 | Glossary.md | Reference | Draft | Draft |
| OBJ-0001 | Supplier.md | Business Object | 1.0 | Approved |
| OBJ-0002 | Product.md | Business Object | 1.0 | Approved |
| OBJ-0003 | Brand.md | Business Object | 1.0 | Approved |
| OBJ-0004 | Category.md | Business Object | 1.0 | Approved |
| OBJ-0005 | Catalog.md | Business Object | 1.0 | Approved |

---

# Document Categories

Architecture

- BA (Business Architecture)

Requirement

- SRS (Software Requirement Specification)

Business Object

- OBJ

Architecture Decision

- ADR

Meeting

- MOM

Project Log

- LOG

Reference

- DOC

---

# Version Rules

Major Version

Increment when document structure changes significantly.

Minor Version

Increment when new baseline documents are added.

Patch Version

Increment when correcting text or formatting only.

---

# Status Definition

Draft

Review

Approved

Deprecated

Archived

---

# Naming Convention

Document ID

CATEGORY-XXXX

Examples

BA-0001

OBJ-0003

ADR-0002

LOG-0002

---

# Maintenance Rules

1. Never delete an approved document.

2. Never rename an approved document.

3. Upgrade Version instead of changing filenames.

4. Register every new document in this index.

5. Archive obsolete documents instead of removing them.

6. Every document shall contain:

- Document ID
- Version
- Status
- Last Update

---

# Sprint Baseline

Sprint 0

Business Baseline

Completed

Sprint 1

Business Objects Baseline

Completed

Sprint 2

CRM

Planned

---

# Document Freeze Policy

After a document reaches Approved status:

- Document ID shall not be changed.
- File name shall not be changed.
- Directory location shall not be changed.
- Only Version may be updated.

Major design changes shall be introduced through new documents or ADRs.

---

# Revision History

| Version | Date | Description |
|----------|------------|-----------------------------------------|
| 1.0 | 2026-06-26 | Initial Document Index |
| 1.1 | 2026-06-27 | Added Business Object documents and Sprint 1 baseline |