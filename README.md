# bamazon

This application implements a simple command line based storefront using the npm inquirer package and the MySQL database backend together with the npm mysql package. The application presents an interface for a customer.

<h2>MySQL Database Setup</h2>
In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the MySQL installation page to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the Bamazon database and the products table with the SQL code found in Bamazon.sql. Run this code inside your MySQL client to populate the database, then you will be ready to proceed with running the Bamazon customer interface.

<h2>Customer Interface</h2>
The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

<p align="center">
  <img src="https://github.com/nordberg5780/bamazon/blob/master/screen%20shots/ordered%20product%20and%20updated%20table.png" width="800" title="hover text">
</p>
<p align="center">
  <img src="https://github.com/nordberg5780/bamazon/blob/master/screen%20shots/out%20of%20stock.png" width="800" title="hover text">
</p>
<p align="center">
  <img src="https://github.com/nordberg5780/bamazon/blob/master/screen%20shots/product%20to%20buy.png" width="800" title="hover text">
</p>
<p align="center">
  <img src="https://github.com/nordberg5780/bamazon/blob/master/screen%20shots/another%20example.png" width="800" title="hover text">
</p>
