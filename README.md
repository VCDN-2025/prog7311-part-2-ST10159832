Here you will find the prototype of the Agri-Energy Connect platform.
This README offers detailed instructions for configuring the development environment, creating and executing the application, and comprehending its features and roles for users.
Configuring the Environment for Development
To install the prototype on your local computer, follow steps listed below:

Set up Visual Studio.

Install the most recent version of Visual Studio after downloading it.

clone the repository
Build a database

Launch LocalDB or SQL Server Management Studio.

The new database should be called AgriFarmEnergyPlatform.

Put Dependencies in Place

Verify that the NuGet packages have been restored.

Verify the installation and configuration of Entity Framework Core.

Set Up the Connection String

Update the "DefaultConnection" in appsettings.json to point to your local AgriFarmEnergyPlatform database:
Building and Running the Prototype
Open Visual Studio and launch the solution (.sln file).

Construct the Solution

To build the code and make sure all dependencies are fixed, select Build > Build Solution.

Apply Seed Data & Migrations (if applicable)

Launch the Package Manager Console:

Copy, Edit, Update-Database with bash
Launch the application.

Either click the Start Debugging button or press F5.

Your normal browser should open the application, which is usually located at https://localhost:xxxx.
Features of the System and User Roles
The following characteristics of the Agri-Energy Connect prototype enable role-based access:

Permissions for the Farmer Role:

Include new items in their own stock.

manage and view their own product listings.

Features:

 Include the product (name, category, and manufacturing date).

 See your own product list.

 Remove items (if necessary).

Permissions for Employee Roles:

Add new farmers to your database.

View every farmer's product.

To manage and find product records, use filters.

Qualities:

 Create a new farmer profile with contact information, email, and name.

 Show inventory for every farmer.

 Sort by category, product name, or range of manufacturing dates.

Use Case Examples
A farmer enters their profile and adds a new crop or produce.

An employee views inventory by product category or production date, logs in, and registers a new farmer.

Each position has a customized display on the dashboard, making navigating easy and safe.

my recording limit on loom is 5 minutes hence i have 2 videos 
https://www.loom.com/share/5d15c131549e4062906e39b5dd28bf2b?sid=54e03f9f-d513-48e2-b685-372ee523d828
https://www.loom.com/share/1b933933130247bf8f429b4f71f55787?sid=8e3c4271-e0c3-4eb4-b9e8-5568c6e387ee 


