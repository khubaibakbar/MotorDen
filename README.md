# MotorDen Car Tuning Company Website

A web application for MotorDen, a car tuning company based in Ireland. The site showcases their products and services using ASP.NET Web Forms.

## Description

MotorDen is a car tuning business that provides custom body kits and car modifications. This web application allows customers to:

- Browse available car modification products
- View detailed product information and pricing
- Learn about the company's services and history
- Contact the business
- Calculate costs

## Technologies Used

- ASP.NET Web Forms
- C#
- SQL Server Database
- HTML/CSS
- jQuery 3.4.1
- Microsoft Visual Studio

## Project Structure

- `About.aspx` - Company information page
- `Calc.aspx` - Cost calculator functionality
- `Contact.aspx` - Contact form
- `Default.aspx` - Home page
- `Product.cs` - Product model class
- `DbAction.cs` - Database interactions
- `product_detail.aspx` - Individual product details
- `Site.Master` - Master page template

## Database

The SQL Server database contains two main tables:

- `products` - Stores product information including:
  - Product ID
  - Name
  - Description
  - Price
  - Image
  - Car Model
- `messages` - Stores contact form submissions

## Installation

1. Clone the repository
2. Open the solution in Visual Studio 2019 or later
3. Restore NuGet packages
4. Run the SQL scripts in `Script.sql` to create the database
5. Update the connection string in `Web.config`
6. Build and run the application

## Contributing

This is a school project. No contributions are currently being accepted.

## License

MIT License

## Authors

- Khubaib Akbar
