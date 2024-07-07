<h1>Toman Bike Shop - Data Analysis Project</h1>

<h2>Description</h2>
In this project, I took on the role of a data analyst to assist Toman Bike Shop in making an informed decision about potentially increasing their prices next year. The primary objective was to analyze current trends and determine if a price increase would be feasible without negatively impacting profitability and the ongoing trend of increasing sales.
<br />
<br />
This project is designed as a data analyst task, showcasing a complete end-to-end data analysis process. The analysis includes database creation, exploratory data analysis, trend analysis, and providing actionable insights based on the findings.

All relevant files and data are provided within this repository.
<br />

<b>Estimated time to completion:</b> 1-2 Hours  

<h2>Overview:</h2>
1. <strong>Build a Database:</strong> Create a well-structured database to store all relevant data for Toman Bike Shop, ensuring data integrity and efficient retrieval.<br />
2. <strong>Develop SQL Queries:</strong> Write optimized SQL queries to extract, manipulate, and analyze the data, providing insights into sales trends and customer behavior.<br />
3. <strong>Connect PowerBI to Database:</strong> Establish a connection between Power BI and your database to enable real-time data visualization and dynamic reporting.<br />
4. <strong>Build a Dashboard:</strong> Design an interactive dashboard in Power BI that displays key performance indicators, trends, and metrics to help stakeholders make informed decisions.<br />
5. <strong>Make Analysis Recommendations:</strong> Provide actionable recommendations based on the data analysis, focusing on the feasibility and potential impact of increasing prices next year.<br />
<h2>Tools used</h2>

- <b>PowerBI, Microsoft SQL Server Management Studio (SSMS), Excel</b>

<h2>Environments Needed </h2>

- <b>Windows 10/11 </b> 

<p align="left">

<h2>Set-up Instructions</h2>  
1: Install PowerBI <br/>
2: Download Microsoft SQL Server <br/>
3: Connect SSMS to Sql Server<br/>
4: Connect Excel data files to SSMS 

<h2>Build Database - Initial Steps</h2> 
<strong>Step 1: Connect SSMS to SQL Server & get started<br/>
<img width="500" alt="SSMS server connect" src="https://github.com/Luiscvria/Data-Analysis---Bike-Shop-Project-/assets/140449092/e567f740-4451-43af-9ef9-3d9293e710a4">

  - <b>Make sure you've donwloaded sql server seperately before this step</b> 
<br />

<strong>Step 2: Create a Database called "Bike_Shop":</strong> <br/>
<img width="500" alt="New Database" src="https://github.com/Luiscvria/Data-Analysis---Bike-Shop-Project-/assets/140449092/2ec1c9d6-33d3-491c-9ed6-51cf2eed2abb">
<br />

<strong>Step 3: import Excel data to SSMS:</strong> <br/>
<img width="500" alt="Connect Excel Data " src="https://github.com/Luiscvria/Data-Analysis---Bike-Shop-Project-/assets/140449092/1fa040a5-5f61-48dd-a8d7-3b5c647759f9">
<br />

<h2>STEP 1: Develop SQL Queries:</strong> </h2> 

Using the costs table, I created new columns to help with later analysis. The SQL code that created the columns is in bold below: 

//Common Table Expression (CTE) - used to create temporary result sets that can be referenced later, as shown below. </br>
WITH master_table AS (</br>
SELECT * FROM bike_share_yr_0</br>
UNION</br>
SELECT * FROM bike_share_yr_1)</br>
</br>
// Select statement that is shown in the output screenshotted below & creates new columns</br>
SELECT </br>
dteday, </br>
season, a.yr, </br>
weekday, </br>
hr, </br>
rider_type, </br>
riders, </br>
price, </br>
COGS, </br>
<strong>riders * price AS revenue, </br>
riders * COGS AS expenses, </br>
riders * price-COGS AS profit</br></strong>
FROM master_table a</br>
LEFT JOIN cost_table b</br>
ON a.yr = b.yr</br>
</br>
<img width="700" alt="New Columns" src="https://github.com/Luiscvria/Data-Analysis---Bike-Shop-Project-/assets/140449092/f6ce7a17-86bf-4cda-aea8-cb8d31e812c2">
<br />

<h2>Step 2: Connect PowerBI to Data:</h2>
Imported the SQL Data <br />
<img width="500" alt="PowerBI Connect" src="https://github.com/Luiscvria/Data-Analysis---Bike-Shop-Project-/assets/140449092/57fd12b3-fa89-45c8-9d77-5c9b78e7a837"><br />
<br />

<h2>Step 3: Create a Dashboard + results</h2>
Results for 2021 <br />
<br />
<img width="1000" alt="final dashboard results 2021" src="https://github.com/Luiscvria/Data-Analysis---Bike-Shop-Project-/assets/140449092/0f45bb69-ee52-44a0-9453-808e695ab609">
<br />
Results for 2022 <br />
<br />
<img width="1000" alt="final dashboard results 2022" src="https://github.com/Luiscvria/Data-Analysis---Bike-Shop-Project-/assets/140449092/f2ce3445-3b21-493a-ae3a-cc4daeac4a7e">
<br />
<br />

<strong>Step 4: Analysis Recommendations: </strong> <br/>
<img width="1603" alt="Download screen for old Mozilla browser" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/56b4e151-b990-450d-9ef4-8d4a32a57adc">
Old Mozilla Browser in Action:<br />
<img width="1594" alt="Firefox download complete " src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/4d6d2c3b-47d5-439c-87d3-ec523c6ee33c">

<br />
<br />
<br />
<br />

This project underlines the significance of vulnerability management in securing systems, whether it's preventing vulnerabilities through proactive measures or remediating them promptly. It demonstrates practical skills in setting up a lab environment, conducting scans, and implementing security improvements, all essential for maintaining a secure computing environment.

</p>
