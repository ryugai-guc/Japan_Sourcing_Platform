# Document_Index

Project

Japan Sourcing Platform (JSP)

Version

V1.0

Status

Approved

Last Update

2026-06-26

---

# Purpose

This document is the master index of all project documents.

It provides a unified reference for document identification, location, status, and version.

All newly created documents shall be registered here.

---

# Document Status

| ID       | Document Name               | Category     | Version | Status   |
| -------- | --------------------------- | ------------ | ------- | -------- |
| README   | README.md                   | Project      | 1.0     | Approved |
| BA-0001  | Business_Architecture.md    | Architecture | 1.0     | Approved |
| BA-0002  | Domain_Model.md             | Architecture | 1.0     | Approved |
| BA-0003  | Information_Architecture.md | Architecture | 1.0     | Approved |
| SRS-0000 | Vision.md                   | Requirement  | 1.0     | Approved |
| SRS-0001 | Project_Overview.md         | Requirement  | 1.0     | Approved |
| SRS-0002 | Business_Model.md           | Requirement  | 1.0     | Approved |
| SRS-0003 | Business_Flow.md            | Requirement  | 1.0     | Approved |
| SRS-0004 | User_Role.md                | Requirement  | 1.0     | Approved |
| SRS-0005 | Lead_Management.md          | Requirement  | 1.0     | Approved |
| SRS-0006 | Catalog_Management.md       | Requirement  | 1.0     | Approved |
| SRS-0007 | Discovery_Model.md          | Requirement  | 1.0     | Approved |
| ADR-0001 | Platform_Position.md        | ADR          | 1.0     | Approved |
| ADR-0002 | Inquiry_First.md            | ADR          | 1.0     | Approved |
| ADR-0003 | No_Customer_Portal.md       | ADR          | 1.0     | Approved |
| ADR-0004 | Catalog_First_Strategy.md   | ADR          | 1.0     | Approved |
| MOM-0001 | Kickoff.md                  | Meeting      | 1.0     | Approved |
| MOM-0002 | System_Design.md            | Meeting      | 1.0     | Approved |
| MOM-0003 | User_Role_and_Lead.md       | Meeting      | 1.0     | Approved |
| LOG-0001 | Sprint-00.md                | Project Log  | Draft   |          |
| DOC-0001 | Glossary.md                 | Reference    | Draft   |          |

---

# Document Categories

Architecture

* BA (Business Architecture)

Requirement

* SRS (Software Requirement Specification)

Architecture Decision

* ADR (Architecture Decision Record)

Meeting

* MOM (Minutes of Meeting)

Project Log

* LOG

Reference

* DOC

---

# Version Rules

Major Version

Increment when document structure changes significantly.

Example:

1.0 → 2.0

Minor Version

Increment when requirements are added or updated.

Example:

1.0 → 1.1

Patch Version

Increment when correcting text or formatting only.

Example:

1.0.0 → 1.0.1

---

# Status Definition

Draft

Document is under preparation.

Review

Document is under discussion.

Approved

Document is accepted as baseline.

Deprecated

Document is no longer used.

Archived

Document retained for historical reference only.

---

# Naming Convention

Document ID

CATEGORY-XXXX

Examples

BA-0001

SRS-0005

ADR-0003

MOM-0002

LOG-0001

File Name

<Document_Name>.md

Use PascalCase with underscore separators.

Example

Business_Architecture.md

Lead_Management.md

Catalog_Management.md

---

# Maintenance Rules

1. Never delete an approved document.

2. Never rename an approved document.

3. Upgrade Version instead of changing filenames.

4. Register every new document in this index.

5. Archive obsolete documents instead of removing them.

6. Every document shall contain:

* Document ID
* Version
* Status
* Last Update

---

# Sprint Baseline

Sprint 0

Business Baseline

Status

In Progress

Baseline Documents

Business Architecture

Requirement Specification

Architecture Decisions

Meeting Minutes

Project Log

Glossary

---

# Document Freeze Policy

After a document reaches Approved status:

- Document ID shall not be changed.
- File name shall not be changed.
- Directory location shall not be changed.
- Only Version may be updated.

Any major design changes shall be introduced through a new document or an ADR, rather than by renaming or restructuring existing documents.

# Revision History

| Version | Date       | Description            |
| ------- | ---------- | ---------------------- |
| 1.0     | 2026-06-26 | Initial Document Index |
