# ADR-0005 Immutable Business Records

Project

Japan Sourcing Platform (JSP)

Document ID

ADR-0005

Version

1.0

Status

Approved

Last Update

2026-06-28

---

# Title

Immutable Business Records

---

# Status

Approved

---

# Context

JSP manages complete sourcing business processes, including:

* Lead
* Inquiry
* Quotation
* Purchase Order
* Shipment

Business records represent historical facts.

Modifying historical business content after it has been formally issued may result in:

* Loss of audit trail
* Inconsistent business history
* Difficulty tracing customer communication
* Compliance risks
* Disputes with customers or suppliers

A consistent strategy is required to preserve business integrity.

---

# Decision

Once a business record reaches an approved or officially issued state, its business content shall become immutable.

Business content shall not be modified.

If business information changes, the system shall create:

* A new version, or
* A new business record,

depending on the business scenario.

Historical records shall remain permanently preserved.

Only lifecycle status may be updated after approval.

---

# Scope

This principle applies to all official business documents, including but not limited to:

* Quotation
* Purchase Order
* Shipment
* Invoice (Future)
* Credit Note (Future)

Reference data and master data follow their own lifecycle management rules.

---

# Business Principles

## Historical Integrity

Business history shall always remain traceable.

---

## Auditability

Every officially issued document shall remain reproducible.

---

## Non-destructive Change

Business changes shall generate new records instead of modifying historical records.

---

## Version Management

When version control is supported, previous versions remain read-only.

Only the latest valid version may continue business processing.

---

## Status Update

The following attributes may continue changing after approval:

* Lifecycle Status

Business content shall remain unchanged.

---

# Consequences

Advantages

* Complete audit trail
* Business traceability
* Legal evidence preservation
* Simplified troubleshooting
* Improved customer communication
* Consistent document history

Trade-offs

* Increased number of historical records
* Version management required
* Additional storage consumption

These trade-offs are acceptable because business integrity has higher priority.

---

# Related Documents

ADR-0002 Inquiry_First

OBJ-0006 Lead

OBJ-0007 Inquiry

OBJ-0008 Quotation

---

# Examples

Quotation Version 1

Status:

Superseded

Content:

Read-only

↓

Quotation Version 2

Status:

Current

Content:

Read-only after issue

↓

Quotation Version 3

Status:

Current

Content:

Read-only after issue

Previous versions remain permanently available for reference.

---

# Revision History

| Version | Date       | Description                            |
| ------- | ---------- | -------------------------------------- |
| 1.0     | 2026-06-28 | Initial Immutable Business Records ADR |
