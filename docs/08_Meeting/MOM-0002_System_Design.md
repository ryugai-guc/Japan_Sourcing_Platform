# MOM-0002 System Design

Meeting ID

MOM-0002

Version

V1.0

Status

Approved

Meeting Date

2026-06-20

---

# 1 Meeting Objective

Determine website operation model.

---

# 2 Website Position

The website is designed for:

Product Discovery

Brand Introduction

Inquiry Collection

Quotation Service

Supplier Introduction

---

# 3 Online Shopping

Decision

No Shopping Cart.

No Online Payment.

Reason

Prices change frequently.

International shipping varies.

Most business is B2B.

---

# 4 Product Display

Website displays:

Product Photos

Brand

Description

Application

Advantages

Fixed price is not required.

---

# 5 Inquiry

Guest users may submit inquiries.

Registration is not required.

Required information:

Name

Company

Email

Country

Requirements

Quantity

Remarks

---

# 6 Inquiry Rules

Inquiry cannot be modified.

If customer needs changes,

submit a new Inquiry.

The new Inquiry references the previous Inquiry.

---

# 7 Quote

Sales manually prepares quotations.

Quotation includes:

Product

Price

MOQ

Shipping Cost

Validity

---

# 8 Communication

Primary communication channels:

Email

WeChat

Telephone

Website records inquiry status only.

---

# 9 Conclusion

Business Process

Discovery

↓

Inquiry

↓

Quote

↓

Payment

↓

Purchase

↓

Shipping