
USE AdventureWorks2022;

SELECT * FROM dbo.AWBuildVersion;
SELECT * FROM dbo.DatabaseLog;
SELECT * FROM dbo.ErrorLog;
--(HumanResources)
SELECT * FROM HumanResources.Department; --(DepartmentID, Name, GroupName, ModifiedDate)
SELECT * FROM HumanResources.Employee; --(BusinessEntityID, NationalIDNumber, LoginID, OrganizationNode, OrganizationLevel, JobTitle, 
--BirthDate, MaritalStatus, Gender, HireDate, SalariedFlag, VacationHours, SickLeaveHours, CurrentFlag, rowguid, ModifiedDate)
SELECT * FROM HumanResources.EmployeeDepartmentHistory; --(BusinessEntityID, DepartmentID, ShiftID, StartDate, EndDate, ModifiedDate)
SELECT * FROM HumanResources.EmployeePayHistory; --(BusinessEntityID, RateChangeDate, Rate, PayFrequency, ModifiedDate)
SELECT * FROM HumanResources.JobCandidate; --(JobCandidateID, BusinessEntityID, Resume, ModifiedDate)
SELECT * FROM HumanResources.Shift; --(ShiftID, Name, StartTime, EndTime, ModifiedDate)
--(Person)
SELECT * FROM Person.Address; --(AddressID, AddressLine1, AddressLine2, City, StateProvinceID, PostalCode, SpatialLocation, rowguid, ModifiedDate)
SELECT * FROM Person.AddressType; --(AddressTypeID, Name, rowguid, ModifiedDate)
SELECT * FROM Person.BusinessEntity; --(BusineesEntityID, rowguid, ModifiedDate)
SELECT * FROM Person.BusinessEntityAddress; --(BusineesEntityID, AddressID, AddressTypeID, rowguid, ModifiedDate)
SELECT * FROM Person.BusinessEntityContact; --(BusineesEntityID, PersonID, ContactTypeID, rowguid, ModifiedDate)
SELECT * FROM Person.ContactType; --(ContactTypeID, Name, ModifiedDate)
SELECT * FROM Person.CountryRegion; --(CountryRegionCode, Name, ModifiedDate)
SELECT * FROM Person.EmailAddress; --(BusineesEntityID, EmailAddressID, EmailAddress, rowguid, ModifiedDate)
SELECT * FROM Person.Password; --(BusineesEntityID, PasswordHash, PasswordSalt, rowguid, ModifiedDate)
SELECT * FROM Person.Person; --(BusineesEntityID, PersonType, NameStyle, Title, FirstName, MiddleName, LastName, Suffix, EmailPromotion, 
--AdditionalContactInfo, rowguid, ModifiedDate)
SELECT * FROM Person.PersonPhone; --(BusineesEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
SELECT * FROM Person.PhoneNumberType; --(PhoneNumberTypeID, Name, ModifiedDate)
SELECT * FROM Person.StateProvince; --(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID, rowguid, ModifiedDate)
--(Production)
SELECT * FROM Production.BillOfMaterials; --(BillOfMaterialsID, ProductAssemblyID, ComponentID, StartDate, EndDate, UnitMeasureCode, BOMLevel, PerAssemblyQty, ModifiedDate)
SELECT * FROM Production.Culture; --(CultureID, Name, ModifiedDate)
SELECT * FROM Production.Document; --(DocumentNode, DocumentLevel, Title, Owner, FolderFlag, FileName, FileExtension, Revision, ChangeNumber, Status, 
--DocumentSummary, Document, rowguid, ModifiedDate)
SELECT * FROM Production.Illustration; --(IllustrationID, Diagram, ModifiedDate)
SELECT * FROM Production.Location; --(LocationID, Name, CostRate, Availablity, ModifiedDate)
SELECT * FROM Production.Product; --(ProductID, Name, ProductNumber, MakeFlag, FinishedGoodsFlag, Color, SafetyStockLevel, ReorderPoint, StandardCost, ListPrice, Size, SizeUnitMeasureCode, 
--WeightUnitMeasureCode, Weight, DaysToManufacture, ProductLine, Class, Style, ProductSubcategoryID, ProductModelID, SellStartDate, SellEndDate, DiscontinuedDate, rowguid, ModifiedDate)
SELECT * FROM Production.ProductCategory; --(ProductCategoryID, Name, rowguid, ModifiedDate)
SELECT * FROM Production.ProductCostHistory; --(ProductID, StartDate, EndDate, StandardCost, ModifiedDate)
SELECT * FROM Production.ProductDescription; --(ProductDescriptionID, Description, rowguid, ModifiedDate)
SELECT * FROM Production.ProductDocument; --(ProductID, DocumentNode, ModifiedDate)
SELECT * FROM Production.ProductInventory; --(ProductID, LocationID, Shelf, Bin, Quantity, rowguid, ModifiedDate)
SELECT * FROM Production.ProductListPriceHistory; --(ProductID, StartDate, EndDate, ListPrice, ModifiedDate)
SELECT * FROM Production.ProductModel; --(ProductModelID, Name, CatalogDescription, Instructions, rowguid, ModifiedDate)
SELECT * FROM Production.ProductModelIllustration; --(ProductModelID, IllustrationID, ModifiedDate)
SELECT * FROM Production.ProductModelProductDescriptionCulture; --(ProductModelID, ProductDescriptionID, CultureID, ModifiedDate)
SELECT * FROM Production.ProductPhoto; --(ProductPhotoID, ThumbNailPhoto, ThumbNailPhotoFileName, LargePhoto, LargePhotoFileName, ModifiedDate)
SELECT * FROM Production.ProductProductPhoto; --(ProductID, ProductPhotoID, Primary, ModifiedDate)
SELECT * FROM Production.ProductReview; --(ProductReviewID, ProductID, ReviewerName, ReviewDate, EmailAddress, Rating, Comments, ModifiedDate)
SELECT * FROM Production.ProductSubcategory; --(ProductSubcategoryID, ProductCategoryID, Name, rowguid, ModifiedDate)
SELECT * FROM Production.ScrapReason; --(ScrapReasonID, Name, ModifiedDate)
SELECT * FROM Production.TransactionHistory; --(TransactionID, ProductID, ReferenceOrderID, ReferenceOrderLineID, TransactionDate, TransactionType, Quantity, ActualCost, ModifiedDate)
SELECT * FROM Production.TransactionHistoryArchive; --(TransactionID, ProductID, ReferenceOrderID, ReferenceOrderLineID, TransactionDate, TransactionType, Quantity, ActualCost, ModifiedDate)
SELECT * FROM Production.UnitMeasure; --(UnitMeasureCode, Name, ModifiedDate)
SELECT * FROM Production.WorkOrder; --(WorkOrderID, ProductID, OrderQty, StockedQty, ScrappedQty, StartDate, EndDate, DueDate, ScrapReasonID, ModifiedDate)
SELECT * FROM Production.WorkOrderRouting; --(WordOrderID, ProductID, OperationSequence, LocationID, ScheduledStartDate, ScheduledEndDate, ActualStartDate, ActualEndDate, ActualResourceHrs, 
--PlannedCost, ActualCost, ModifiedDate)
--(Purchasing)
SELECT * FROM Purchasing.ProductVendor; --(ProductID, BusinessEntityID, AverageLeadTime, StandardPrice, LastReceiptCost, LastReceiptDate, MinOrderQty, MaxOrderQty, OnOrderQty, UnitMeasureCode, ModifiedDate)
SELECT * FROM Purchasing.PurchaseOrderDetail; --(PurchaseOrderID, PurchaseOrderDetailID, DueDate, OrderQty, ProductID, UnitPricem LineTotal, ReceivedQty, RejectedQty, StockedQty, ModifiedDate)
SELECT * FROM Purchasing.PurchaseOrderHeader; --(PurchaseOrderID, RevisionNumber, Status EmployeeID, VendorID, ShipMethodID, OrderDate, ShipDate, SubTotal, TaxAmt, Freight, TotalDue, ModifiedDate)
SELECT * FROM Purchasing.ShipMethod; --(ShipMethodID, Name, ShipBase, ShipRate, rowguid, ModifiedDate)
SELECT * FROM Purchasing.Vendor; --(BusinessEntityID, AccountNumber, Name, CreditRating, PreferredVendorStatus, ActiveFlag, PurchaseingWebServiceURL, ModifiedDate)
--(Sales)
SELECT * FROM Sales.CountryRegionCurrency; --(CountryRegionCode, CurrencyCode, ModifiedDate)
SELECT * FROM Sales.CreditCard; --(CreditCardID, CardType, CardNumber, ExpMonth, ExpYear, ModifiedDate)
SELECT * FROM Sales.Currency; --(CurrencyCode, Name, ModifiedDate)
SELECT * FROM Sales.CurrencyRate; --(CurrencyRateID, CurrencyRateDate, FromCurrencyCode, ToCurrencyCode, AverageRate, EndOfDayRate, ModifiedDate)
SELECT * FROM Sales.Customer; --(CustomerID, PersonID, StoreID, TerritoryID, AccountNumber, rowguid, ModifiedDate)
SELECT * FROM Sales.PersonCreditCard; --(BusinessEntityID, CreditCardID, ModifiedDate)
SELECT * FROM Sales.SalesOrderDetail; --(SalesOrderID, SalesOrderDetailID, CarrierTrackingNumber, OrderQty, ProductID, SpecialOfferID, UnitPrice, UnitPriceDiscount, LineTotal, rowguid, ModifiedDate)
SELECT * FROM Sales.SalesOrderHeader; --(SalesOrderID, RevisionNumber, OrderDate, DueDate, ShipDate, Status, OnlineOrderFlag,  SalesOrderNumber, PurchaseOrderNumber, AccountNumber, CustomerID, SalesPerson, TerritoryID,
--BillToAddressID, ShipToAddressID, CreditCardID, CreditCardApprovalCode, CurrencyRateID, SubTotal, TaxAmt, Freight, TotalDue, Comment, rowguid, ModifiedDate)
SELECT * FROM Sales.SalesOrderHeaderSalesReason; --(SalesOrderID, SalesReasonID, ModifiedDate)
SELECT * FROM Sales.SalesPerson; --(BusinessEntityID, TerritoryID, SalesQuota, Bonus, CommissionPct, SalesYTD, SalesLastYear, rowguid, ModifiedDate)
SELECT * FROM Sales.SalesPersonQuotaHistory; --(BusinessEntityID, QuotaDate, SalesQuota, rowguid, ModifiedDate)
SELECT * FROM Sales.SalesReason; --(SalesReasonID, Name, ReasonType, ModifiedDate)
SELECT * FROM Sales.SalesTaxRate; --(SalesTaxRateID, StateProvinceID, TaxType, TaxRate, Name, rowguid, ModifiedDate)
SELECT * FROM Sales.SalesTerritory; --(TerritoryID, Name, CountryRegionCode, Group, SalesYTD, SalesLastYear, CostYTD, CostLastYear, rowguid, ModifiedDate)
SELECT * FROM Sales.SalesTerritoryHistory; --(BusinessEntityID, TerritoryID, StartDate, EndDate, rowguid, ModifiedDate)
SELECT * FROM Sales.ShoppingCartItem; --(ShoppingCartItemID, ShoppingCartID, Quantity, ProductID, DateCreated, ModifiedDate)
SELECT * FROM Sales.SpecialOffer; --(SpecialOfferID, Description DiscountPct, Type, Category, StartDate, EndDate, MinQty, MaxQty, rowguid, ModifiedDate)
SELECT * FROM Sales.SpecialOfferProduct; --(SpecialOfferID, ProductID, rowguid, ModifiedDate)
SELECT * FROM Sales.Store; --(BusinessEntityID, Name, SalesPersonID, Demographics, rowguid, ModifiedDate)

--Human Resources
--1. What is the distribution of employees by department?
SELECT D.DepartmentID, D.Name AS DepartmentName, COUNT(EDH.BusinessEntityID) AS TotalEmployees
FROM HumanResources.Department D
INNER JOIN HumanResources.EmployeeDepartmentHistory EDH ON D.DepartmentID = EDH.DepartmentID
GROUP BY D.DepartmentID, D.Name
ORDER BY TotalEmployees DESC;

--2. How has the average salary of employees changed over the years?
SELECT YEAR(EPH.RateChangeDate) AS Year, 
    AVG(EPH.Rate) AS AverageSalary
FROM HumanResources.EmployeePayHistory EPH
JOIN HumanResources.Employee E
ON EPH.BusinessEntityID = E.BusinessEntityID
GROUP BY YEAR(EPH.RateChangeDate)
ORDER BY Year;

--3. Which department has the highest turnover rate?
SELECT D.DepartmentID, D.Name AS DepartmentName, SUM(EPH.Rate) AS TotalTurnOver
FROM HumanResources.Department D
JOIN HumanResources.EmployeeDepartmentHistory EDH ON D.DepartmentID = EDH.DepartmentID
JOIN HumanResources.EmployeePayHistory EPH ON EPH.BusinessEntityID = EDH.BusinessEntityID
GROUP BY D.DepartmentID, D.Name
ORDER BY TotalTurnOver DESC;

--4. What is the average duration of employment for employees by job title?
WITH EmploymentDurations AS (
    SELECT e.BusinessEntityID, e.JobTitle,
        DATEDIFF(YEAR, edh.StartDate, ISNULL(edh.EndDate, GETDATE())) AS Duration
    FROM HumanResources.Employee e
    JOIN HumanResources.EmployeeDepartmentHistory edh
    ON e.BusinessEntityID = edh.BusinessEntityID
)
SELECT JobTitle,
    AVG(Duration) AS AverageDurationInYears
FROM EmploymentDurations
GROUP BY JobTitle
ORDER BY AverageDurationInYears DESC;

--5. How many employees were hired each year?
SELECT YEAR(HireDate) AS Year,
    COUNT(*) AS NumberOfHires
FROM HumanResources.Employee
GROUP BY YEAR(HireDate)
ORDER BY Year; 

--6. What is the gender distribution of employees in each department?
SELECT Gender, COUNT(*) AS NumberOfEmployees
FROM HumanResources.Employee
GROUP BY Gender;

--7. Which employees have the highest number of sick leave hours?
SELECT BusinessEntityID, SUM(SickLeaveHours) AS TotalSickLeaveHours
FROM HumanResources.Employee
GROUP BY BusinessEntityID
ORDER BY TotalSickLeaveHours DESC;

--8. What is the average vacation hours taken by employees in different departments?
SELECT D.Name AS DepartmentName, AVG(VacationHours) AS AvgVacationHours
FROM HumanResources.Employee E
JOIN HumanResources.EmployeeDepartmentHistory EDH ON E.BusinessEntityID = EDH.BusinessEntityID
JOIN HumanResources.Department D ON D.DepartmentID = EDH.DepartmentID
GROUP BY  D.Name
ORDER BY AvgVacationHours DESC;

--9. Which shifts have the highest number of employees working?
SELECT S.Name AS Shift, COUNT(E.BusinessEntityID) AS TotalEmployees
FROM HumanResources.Employee E
JOIN HumanResources.EmployeeDepartmentHistory EDH ON E.BusinessEntityID = EDH.BusinessEntityID
JOIN HumanResources.Shift S ON EDH.ShiftID = S.ShiftID
GROUP BY S.Name
ORDER BY TotalEmployees DESC;

--10. How many employees have been promoted, and what is the average time between promotions?
WITH Promotions AS (
    SELECT BusinessEntityID, COUNT(*) AS NumPromotions,
        DATEDIFF(MONTH, MIN(StartDate), MAX(StartDate)) AS AvgTimeBetweenPromotionsInMonths
    FROM HumanResources.EmployeeDepartmentHistory
    WHERE StartDate IS NOT NULL
    GROUP BY BusinessEntityID
    HAVING COUNT(*) > 1
)
SELECT COUNT(*) AS EmployeesWithPromotions,
    AVG(AvgTimeBetweenPromotionsInMonths) AS AverageTimeBetweenPromotionsInMonths
FROM Promotions;

--Person
--1. What are the most common cities where employees reside?
SELECT City, COUNT(*) AS TotalPerson
FROM Person.Address
GROUP BY City
ORDER BY TotalPerson DESC;

--2. What is the distribution of email addresses across different domains (e.g., gmail.com, yahoo.com)?
SELECT SUBSTRING(EmailAddress, CHARINDEX('@', EmailAddress) + 1, LEN(EmailAddress)) AS Domain,
    COUNT(*) AS Count
FROM Person.EmailAddress
GROUP BY SUBSTRING(EmailAddress, CHARINDEX('@', EmailAddress) + 1, LEN(EmailAddress))
ORDER BY Count DESC; 

--3. How many employees have changed their address, and what are the most common reasons?
WITH EmployeeAddressChanges AS (
    SELECT bea.BusinessEntityID, COUNT(*) AS AddressChangeCount,
        at.Name AS AddressType
    FROM Person.BusinessEntityAddress bea
    JOIN Person.AddressType at
    ON bea.AddressTypeID = at.AddressTypeID
    GROUP BY bea.BusinessEntityID, at.Name
    HAVING COUNT(*) > 1
)
SELECT COUNT(DISTINCT BusinessEntityID) AS EmployeesWithAddressChanges,
    AddressType, COUNT(*) AS NumberOfChanges
FROM EmployeeAddressChanges
GROUP BY AddressType
ORDER BY NumberOfChanges DESC;

--5. What is the distribution of phone number types among employees?
SELECT PNT.Name, COUNT(PP.BusinessEntityID) AS TotalEmployees
FROM Person.PersonPhone PP
JOIN Person.PhoneNumberType PNT ON PP.PhoneNumberTypeID = PNT.PhoneNumberTypeID
GROUP BY PNT.Name
ORDER BY TotalEmployees DESC;

--6. What is the correlation between the state/province of residence and job title?
SELECT sp.Name AS StateProvince, e.JobTitle,
    COUNT(*) AS NumberOfEmployees
FROM HumanResources.Employee e
JOIN Person.BusinessEntityAddress bea ON e.BusinessEntityID = bea.BusinessEntityID
JOIN Person.Address a ON bea.AddressID = a.AddressID
JOIN Person.StateProvince sp ON a.StateProvinceID = sp.StateProvinceID
GROUP BY sp.Name, e.JobTitle
ORDER BY NumberOfEmployees DESC;

--7. What is the distribution of employees by state or province?
SELECT sp.Name AS StateProvince, COUNT(*) AS NumberOfEmployees
FROM HumanResources.Employee e
JOIN Person.BusinessEntityAddress bea ON e.BusinessEntityID = bea.BusinessEntityID
JOIN Person.Address a ON bea.AddressID = a.AddressID
JOIN Person.StateProvince sp ON a.StateProvinceID = sp.StateProvinceID
GROUP BY sp.Name, e.JobTitle
ORDER BY NumberOfEmployees DESC;
--8. How many employees have more than one email address associated with them?
SELECT BusinessEntityID,
    COUNT(*) AS EmailCount
FROM Person.EmailAddress
GROUP BY BusinessEntityID
HAVING COUNT(*) > 1;

--9. What is the average number of phone numbers associated with employees?
SELECT AVG(PhoneCount) AS AveragePhoneNumbersPerEmployee
FROM (
    SELECT BusinessEntityID, COUNT(*) AS PhoneCount
    FROM Person.PersonPhone
    GROUP BY BusinessEntityID
) AS PhoneCounts;

--10. What is the distribution of employees by contact type?
SELECT ct.Name AS ContactType,
    COUNT(bec.BusinessEntityID) AS NumberOfEmployees
FROM Person.BusinessEntityContact bec
JOIN Person.ContactType ct ON bec.ContactTypeID = ct.ContactTypeID
GROUP BY ct.Name
ORDER BY NumberOfEmployees DESC;

--Production
--1. What are the top 10 products by sales volume?
SELECT TOP 10 p.Name AS ProductName,
    SUM(sod.OrderQty) AS TotalSalesVolume,
	ROW_NUMBER() OVER (ORDER BY SUM(sod.OrderQty) DESC) AS Rank
FROM Sales.SalesOrderDetail sod
JOIN Production.Product p ON sod.ProductID = p.ProductID
GROUP BY p.Name
ORDER BY TotalSalesVolume DESC;

--2. How has the cost of materials changed over time for different products?
WITH CostChanges AS (
    SELECT p.Name AS ProductName, pch.StartDate, pch.StandardCost,
        LAG(pch.StandardCost) OVER (PARTITION BY p.ProductID ORDER BY pch.StartDate) AS PreviousCost
    FROM Production.ProductCostHistory pch
    JOIN Production.Product p ON pch.ProductID = p.ProductID
    WHERE pch.StandardCost IS NOT NULL
)
SELECT ProductName, StandardCost, PreviousCost,
    CASE
        WHEN PreviousCost IS NULL THEN NULL
        ELSE ((StandardCost - PreviousCost) / PreviousCost) * 100
    END AS PercentageChange
FROM CostChanges
WHERE PreviousCost IS NOT NULL
ORDER BY StandardCost DESC;

--3. Which products have the highest number of associated documents?
SELECT TOP 10 p.Name AS ProductName,
    COUNT(pd.DocumentNode) AS DocumentCount
FROM Production.ProductDocument pd
JOIN Production.Product p ON pd.ProductID = p.ProductID
GROUP BY p.Name
ORDER BY DocumentCount DESC;

--4. What is the average lead time for each product category?
SELECT pc.Name AS ProductCategory,
    AVG(pv.AverageLeadTime) AS AverageLeadTime
FROM Production.Product p
JOIN Purchasing.ProductVendor pv ON p.ProductID = pv.ProductID
JOIN Production.ProductSubcategory psc ON p.ProductSubcategoryID = psc.ProductSubcategoryID
JOIN Production.ProductCategory pc ON psc.ProductCategoryID = pc.ProductCategoryID
GROUP BY pc.Name
ORDER BY AverageLeadTime DESC;

--5. What are the most common reasons for product scraps?
SELECT sr.Name AS ScrapReason,
    COUNT(wo.ScrapReasonID) AS ScrapCount
FROM Production.WorkOrder wo
JOIN Production.ScrapReason sr ON wo.ScrapReasonID = sr.ScrapReasonID
GROUP BY sr.Name
ORDER BY ScrapCount DESC;

--6. Which product categories have the highest inventory levels?
SELECT pc.Name AS ProductCategory,
    SUM(pi.Quantity) AS TotalInventory
FROM Production.ProductInventory pi
JOIN Production.Product p ON pi.ProductID = p.ProductID
JOIN Production.ProductSubcategory psc ON p.ProductSubcategoryID = psc.ProductSubcategoryID
JOIN Production.ProductCategory pc ON psc.ProductCategoryID = pc.ProductCategoryID
GROUP BY pc.Name
ORDER BY TotalInventory DESC;

--7. What is the average time between product releases?
WITH ProductReleases AS (
    SELECT ProductID, Name, SellStartDate,
        LEAD(SellStartDate) OVER (ORDER BY SellStartDate) AS NextSellStartDate
    FROM Production.Product
    WHERE SellStartDate IS NOT NULL
)
SELECT AVG(DATEDIFF(DAY, SellStartDate, NextSellStartDate)) AS AverageDaysBetweenReleases
FROM ProductReleases
WHERE NextSellStartDate IS NOT NULL;

--8. Which products have the highest number of reviews, and what is the average rating?
SELECT p.Name AS ProductName,
    COUNT(pr.ProductReviewID) AS ReviewCount,
    AVG(pr.Rating) AS AverageRating
FROM Production.Product p
JOIN Production.ProductReview pr ON p.ProductID = pr.ProductID
GROUP BY p.Name
ORDER BY ReviewCount DESC;

--9. How many products have been discontinued, and what are the common reasons?
SELECT p.ProductID, p.Name, p.ProductNumber, p.MakeFlag, p.FinishedGoodsFlag, p.Color, p.SafetyStockLevel,
    p.ReorderPoint, p.StandardCost, p.ListPrice, p.Size, p.Weight, p.ProductLine, p.Class,
    p.Style, p.ProductSubcategoryID, p.ProductModelID, p.SellStartDate, p.SellEndDate
FROM Production.Product p
ORDER BY p.Name;

--Purchasing
--1. Which vendors have the highest transaction volume?
SELECT pv.BusinessEntityID AS VendorID, v.Name AS VendorName,
    COUNT(th.TransactionID) AS TransactionCount
FROM Purchasing.ProductVendor pv
JOIN Production.TransactionHistory th ON pv.ProductID = th.ProductID
JOIN Purchasing.Vendor v ON pv.BusinessEntityID = v.BusinessEntityID
GROUP BY pv.BusinessEntityID, v.Name
ORDER BY TransactionCount DESC;

--2. What is the average purchase order value for different products?
SELECT pod.ProductID, p.Name AS ProductName,
    AVG(pod.UnitPrice * pod.OrderQty) AS AvgPurchaseOrderValue
FROM Purchasing.PurchaseOrderDetail pod
JOIN Production.Product p ON pod.ProductID = p.ProductID
GROUP BY pod.ProductID, p.Name
ORDER BY AvgPurchaseOrderValue DESC;

--3. What is the average delivery time for each vendor?
SELECT v.BusinessEntityID AS VendorID, v.Name AS VendorName,
    AVG(DATEDIFF(DAY, po.OrderDate, po.ShipDate)) AS AvgDeliveryTimeInDays
FROM Purchasing.PurchaseOrderHeader po
JOIN Purchasing.Vendor v ON po.VendorID = v.BusinessEntityID
WHERE po.ShipDate IS NOT NULL
GROUP BY v.BusinessEntityID, v.Name
ORDER BY AvgDeliveryTimeInDays DESC;

--4. How does the order quantity affect the unit price for different products?
SELECT pod.ProductID, p.Name AS ProductName,
    AVG(pod.UnitPrice) AS AvgUnitPrice,
    AVG(pod.OrderQty) AS AvgOrderQuantity
FROM Purchasing.PurchaseOrderDetail pod
JOIN Production.Product p ON pod.ProductID = p.ProductID
GROUP BY pod.ProductID, p.Name
ORDER BY pod.ProductID;

--5. Which products have the highest number of purchase orders?
SELECT pod.ProductID, p.Name AS ProductName,
    COUNT(pod.PurchaseOrderDetailID) AS PurchaseOrderCount
FROM Purchasing.PurchaseOrderDetail pod
JOIN Production.Product p ON pod.ProductID = p.ProductID
GROUP BY pod.ProductID, p.Name
ORDER BY PurchaseOrderCount DESC;

--Sales
--1. Which territories generate the highest sales revenue?
SELECT st.TerritoryID, st.Name AS TerritoryName,
    SUM(soh.TotalDue) AS TotalSalesRevenue
FROM Sales.SalesOrderHeader soh
JOIN Sales.SalesTerritory st ON soh.TerritoryID = st.TerritoryID
GROUP BY st.TerritoryID, st.Name
ORDER BY TotalSalesRevenue DESC;

--2. What is the distribution of sales by currency type?
SELECT c.CurrencyCode, c.Name AS CurrencyName,
    SUM(soh.TotalDue) AS TotalSalesAmount
FROM Sales.SalesOrderHeader soh
JOIN Sales.CurrencyRate cr ON soh.CurrencyRateID = cr.CurrencyRateID
JOIN Sales.Currency c ON cr.ToCurrencyCode = c.CurrencyCode
GROUP BY c.CurrencyCode, c.Name
ORDER BY TotalSalesAmount DESC;

--3. How do sales trends vary by season or quarter?
SELECT YEAR(OrderDate) AS OrderYear,
    DATEPART(QUARTER, OrderDate) AS OrderQuarter,
    SUM(TotalDue) AS TotalSalesAmount
FROM Sales.SalesOrderHeader
GROUP BY YEAR(OrderDate), DATEPART(QUARTER, OrderDate)
ORDER BY OrderYear, OrderQuarter;

--4. How many customers use credit cards for their purchases, and what is the average transaction value?
WITH CustomerCreditCard AS (
    SELECT DISTINCT c.CustomerID, c.PersonID
    FROM Sales.Customer c
    JOIN Sales.PersonCreditCard pcc ON c.PersonID = pcc.BusinessEntityID
)
SELECT ccc.CustomerID,
    AVG(soh.TotalDue) AS AvgTransactionValue
FROM CustomerCreditCard ccc
JOIN Sales.SalesOrderHeader soh ON soh.CustomerID = ccc.CustomerID
GROUP BY ccc.CustomerID