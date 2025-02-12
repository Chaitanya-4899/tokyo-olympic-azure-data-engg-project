# Tokyo Olympic Azure Data Engg Project
## 📌 Overview
This is an end-to-end data engineering project using Azure Services which I did recently as part of my ongoing Azure Cloud Data Engineering learning journey. This project gives an in-depth exposure to critical tools like Azure Data Factory, Azure Databricks, Azure Data Lake Storage Gen2, and Azure Synapse Analytics.

---
## 📂 Dataset
I worked with the Tokyo Olympics dataset (sourced from Kaggle), hosted on my GitHub repository.

---
## 🚀 Data Pipeline Workflow:
- Data Ingestion:
  Used Azure Data Factory to build a pipeline, ingesting CSV files from GitHub into Azure Data Lake Storage Gen2 (ADLS).

- Mounting for Transformation:
  In Azure Databricks, performed mounting-a critical step to link Azure Data Lake Storage to Databricks. This enabled seamless access to the raw data stored in ADLS and allowed me to perform scalable transformations with PySpark. Without mounting, data in ADLS wouldn’t be accessible directly in Databricks for manipulation.

- Data Transformation:
  Leveraged PySpark in Databricks to clean, transform, and format the ingested raw data. Saved the transformed files into a separate directory on ADLS for clarity and reusability.

- Analytics:
  Used Azure Synapse Analytics (serverless SQL pool) to create SQL tables from the transformed data, performing analytics and preparing it for BI tools like Power BI or Tableau.

![Data Pipeline Flowchart](https://github.com/user-attachments/assets/abf5a793-4228-48a4-b9e6-33c72496e2b1)
