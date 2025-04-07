# 🛒 Online Store Management System (MySQL)

This project is a MySQL-based database system designed to manage a simple online store. It covers database creation, schema design, data insertion, views, and stored procedures.

## 📚 Features

- ✅ Create and manage an SQL database for an online store
- ✅ Includes schema for:
  - Customers
  - Categories
  - Products
  - Orders
  - Order Details
- ✅ Data insertion into all tables
- ✅ Views for summarized data reporting
- ✅ Stored procedures for common operations

## 🧱 Tech Stack

- 💾 MySQL (tested with MySQL 8+)
- 🖥️ SQL scripts

---

## 🛠️ How to Use

### 1. 📥 Clone the Repository

```bash
git clone https://github.com/your-username/online-store-mysql.git
cd online-store-mysql
+----------------+      +----------------+      +----------------+
|   Customers    |      |   Orders       |      | OrderDetails   |
+----------------+      +----------------+      +----------------+
| customer_id    |<---->| order_id       |<---->| order_id       |
| name           |      | customer_id    |      | product_id     |
| email          |      | order_date     |      | quantity       |
+----------------+      +----------------+      +----------------+

+----------------+      +----------------+
|   Categories   |      |   Products     |
+----------------+      +----------------+
| category_id    |<---->| product_id     |
| name           |      | name           |
+----------------+      | price          |
                        | category_id    |
                        +----------------+
 Sample Views
view_customer_orders: Displays each customer with their orders.

view_product_sales: Shows total sales per product.

Sample Stored Procedures
getCustomerOrders(customer_id): Lists all orders for a given customer.

addNewOrder(customer_id, product_id, quantity): Inserts a new order and order detail.

