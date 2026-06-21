# MOM-0002 System Design

---
Document ID : Metting-0002
Version     : V0.1
Status      : Approved

Meeting Date: 2026-06-20
Participants: RyuGai / ChatGPT

---

# 1. 会议目标

确定官网的业务流程、客户交互方式以及询价系统设计。

---

# 2. 讨论内容

## 2.1 官网定位

官网定位为：

"日本商品发现与采购平台"

而不是跨境电商商城。

官网主要作用：

- 展示商品类别
- 展示品牌
- 展示采购能力
- 建立客户信任
- 收集采购需求（Inquiry）

---

## 2.2 是否提供在线支付

决定：

官网不提供在线支付。

原因：

- 商品价格经常变化
- B2B采购需要人工报价
- 不同采购数量价格不同
- 运费、关税需要单独计算

最终采用：

Inquiry → Quote → Payment

业务模式。

---

## 2.3 商品页面

决定：

官网展示商品信息。

包括：

- 图片
- 品牌
- 商品介绍
- 适用人群
- 推荐理由

原则上：

不显示固定价格。

---

## 2.4 Inquiry（询价）

游客即可提交Inquiry。

无需注册会员。

客户只需要填写：

- 联系人
- 邮箱
- 微信（可选）
- 国家
- 采购需求
- 数量

提交成功后：

系统生成Inquiry编号。

---

## 2.5 Inquiry修改原则

一个Inquiry提交后：

原则上不允许修改。

如客户需要修改：

提交新的Inquiry。

系统记录：

Previous Inquiry Number。

---

## 2.6 Quote

销售人员后台报价。

Quote内容包括：

- 商品
- 数量
- 单价
- 运费
- 有效期限

Quote通过邮件发送客户。

---

## 2.7 后续沟通

报价后的沟通：

主要采用：

- 邮件
- 微信
- 电话

官网仅负责记录业务状态。

---

# 3. 会议决议

确定采用：

Guest

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

业务流程。

---

# 4. Action Item

下一阶段：

开始设计：

User Role

Product

Inquiry

Quote

Order

数据模型。