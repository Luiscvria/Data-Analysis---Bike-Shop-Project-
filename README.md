<h1>Toman Bike Shop - Data Analysis Project</h1>

<h2>Description</h2>
In this project, I took on the role of a data analyst to assist Toman Bike Shop in making an informed decision about potentially increasing their prices next year. The primary objective was to analyze current trends and determine if a price increase would be feasible without negatively impacting profitability and the ongoing trend of increasing sales.
<br />
<br />
This project is designed as an entry-level data analyst task, showcasing a complete end-to-end data analysis process. The analysis includes data cleaning, exploratory data analysis, trend analysis, and providing actionable insights based on the findings.

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

<h2>Initial Steps</h2> 
<strong>Step 1: Turn off Windows Defender on Win 10/11 VM</strong> <br/>
<img width="500" alt="SSMS server connect" src="https://github.com/Luiscvria/Data-Analysis---Bike-Shop-Project-/assets/140449092/e567f740-4451-43af-9ef9-3d9293e710a4">

  - <b>Make sure you turn off domain profile, private profile, public profile</b> 
<br />

<strong>Step 2: Install Nessus Tenable and Log in:</strong> <br/>
<img width="1363" alt="Nessus home page" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/1f5d5d1f-05c2-44bb-aba8-aea69088c564">
  - <b>Save this link and remember your login information! 
<br />

<h2>STEP 1: Run a non-credentialed scan:</strong> </h2> 

For this instance, we executed a scan without entering any user credentials.</br>
<img width="1499" alt="Results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/3c9152db-b962-4af4-a403-c39b792cf3dd">
<br />
Results continued<br />
<img width="1501" alt="More results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/f018932c-f3b1-4d54-8b89-1aa2a2ae2cc4">
<br />
<strong>Evidence of no credentials used during the scan:</strong> <br />
<img width="1301" alt="Evidence of no credentials scan" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/aff974e6-5400-499a-9499-5a4bb4239ea3">
<br />
<br />

<h2>Step 2: Credentialed Scan:</h2>
Conduct a Windows Credentialed scan by inputing username and password as shown below. 
<img width="1504" alt="Credentialed Windows Scan info" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/de1df6f5-9190-470e-aad1-82f7c85f5e65">
Results: <br />
<img width="1507" alt="Scan 2 results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/e314bda9-05cf-4715-b547-48842a4007ac">
More Results: <br />
<img width="1300" alt="Scan 2 results more " src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/1367535a-bf79-458f-9f3b-3a7379289149">
<br />
<br />

<h2>Step 3: Credentialed Scan with added vulnerabilities:</h2>

<h2>Introduce further vulnerabilities</h2>  <br/>
<Strong>Step 1: Enable remote registry withing Services.Msc</Strong> <br/>
<img width="1348" alt="Enable remote registry in services msc" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/804c916c-d359-41f6-a8d5-0de80c75a1e3">

<Strong>Step 2: Turn off user account control</Strong> <br/>
<img width="697" alt="Turn off user account control" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/83a92b23-15ad-490f-a35c-01d1b75c4792">

<Strong>Step 3: Turn on file sharing</Strong> <br/>
<img width="475" alt="Turn on file   printer sharing " src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/35073f66-72c5-4d1c-8e1a-e3fcefe70d9c">

<strong>Step 4: Download outdated version of Mozilla Firefox web browser onto Windows 11 VM </strong> <br/>
<img width="1603" alt="Download screen for old Mozilla browser" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/56b4e151-b990-450d-9ef4-8d4a32a57adc">
Old Mozilla Browser in Action:<br />
<img width="1594" alt="Firefox download complete " src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/4d6d2c3b-47d5-439c-87d3-ec523c6ee33c">
<h2>Results of Scan 3:</h2> <br/>
<strong>Main results Page:</strong><br />
<img width="1312" alt="Scan 3 results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/56956501-9e34-4fbf-8252-136e2b8e8581">
More Results:<br />
<img width="1286" alt="Scan 3 results - More" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/abca532a-13e3-410f-982e-8aad03f5f671">
Nessus suggested remediations tab: <br />
<img width="1254" alt="remediation" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/4c5ccbda-2465-40e7-9557-47812b219b8c">

<br />
<br />
<br />
<br />
<h2>Step 4: Remediation:</h2>
<Strong>Step 1: Uninstall Firefox from Windows 11 VM</Strong> <br/>
<img width="1605" alt="Uninstall Firefox" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/22b1d05f-f3ff-47ac-a314-228fb438de58">
<br />
<Strong>Step 2: Update Windows OS to latest version</Strong> <br/>
<img width="493" alt="Windows update complete" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/70a513e1-eb7d-4c49-9820-bb57632495b6">
<br />
<Strong>Step 3: Run a final scan after remediation. Results below</Strong> <br/>
<img width="1308" alt="final scan results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/ce4207eb-1220-47c9-9792-c5bdcce69cef">
<br />
More Results
<img width="1299" alt="Final scan results more" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/1ce45627-5646-4489-8a89-6f5bad7dc5fb">
<br />
<h2>Final Results</h2>
<strong>Scan 1: Non-credentialed</strong> 
<br />
<img width="328" alt="Scan 1 results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/3b2f8782-a99c-4b38-beae-acb101dc9ad4"> <br />
<strong>Scan 2: Credentialed</strong>
<br />
<img width="331" alt="Scan 2 results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/44942d71-532d-4d99-8dea-c1bfd683478a"> <br />
<strong>Scan 3: Credentialed Scan with added Vulnerabilities</strong>
<br />
<img width="331" alt="Scan 3 results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/1eb72e6b-fb7b-4f9a-aa54-ebe0b1334768"> <br />
<strong>Scan 4: After remediation</strong>
<br />
<img width="339" alt="Scan 4 results" src="https://github.com/Luiscvria/VulnerabilityManagementLab/assets/140449092/a710b4b0-bf49-4189-83e2-c8fa484565a6"> <br />

This project underlines the significance of vulnerability management in securing systems, whether it's preventing vulnerabilities through proactive measures or remediating them promptly. It demonstrates practical skills in setting up a lab environment, conducting scans, and implementing security improvements, all essential for maintaining a secure computing environment.

</p>
