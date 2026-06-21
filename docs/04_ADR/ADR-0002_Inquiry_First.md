# ADR-0002 Inquiry First Strategy

Decision ID

ADR-0002

Version

V1.0

Status

Accepted

Date

2026-06-20

---

# Title

Inquiry First Business Strategy

---

# Context

Traditional e-commerce usually follows:

Product

↓

Cart

↓

Payment

↓

Shipping

However,

international sourcing requires communication.

---

# Decision

JSP adopts

Inquiry

↓

Quote

↓

Payment

↓

Purchase

↓

Shipping

instead of Shopping Cart.

---

# Reasons

Price changes frequently.

MOQ varies.

Shipping differs by destination.

Some products require supplier confirmation.

Many customers purchase multiple products together.

---

# Business Benefits

Higher flexibility.

Lower pricing risk.

Professional B2B workflow.

Better customer relationship.

---

# Risks

Longer transaction process.

Requires manual sales support.

---

# Alternatives

Shopping Cart

Rejected.
