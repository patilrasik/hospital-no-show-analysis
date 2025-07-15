# 🏥 Hospital No-Show Appointment Analysis

This end-to-end data analytics project explores over 110,000 medical appointment records to uncover insights into why patients miss their appointments. The goal is to reduce no-shows and optimize hospital operations using a powerful combination of Python, SQL, and Power BI.

---

## 📊 Problem Statement

No-shows can waste valuable resources in the healthcare system. This project aims to:

- Identify patterns and predictors of missed appointments
- Build an analytical dashboard for hospital decision-makers
- Recommend actionable steps to reduce missed visits

---

## 📦 Dataset

- Source: [Kaggle - Medical Appointment No Shows](https://www.kaggle.com/joniarroba/noshowappointments)
- Records: ~110,000 appointments
- Columns: Gender, Age, Neighbourhood, Scholarship, ScheduledDay, AppointmentDay, Hypertension, Diabetes, Alcoholism, SMS_received, No-show, etc.

---

## 🛠 Tech Stack

| Phase                  | Tool/Tech Used                     |
|------------------------|-----------------------------------|
| Data Cleaning & EDA    | Python (Pandas, Seaborn, Matplotlib) |
| Database Storage       | MySQL                             |
| Dashboard & Reporting  | Power BI (DAX Measures)           |

---

## 🔍 Key Features

- 🧼 **Data Cleaning:** Converted date formats, fixed column names, created features like `WaitingTime`, `AgeGroup`
- 📊 **EDA:** Explored trends using Seaborn visualizations
- 🧱 **SQL Modeling:** Created schema and inserted clean records
- 📈 **Power BI Dashboard:** Multi-page dashboard with filters, KPIs, and insights
- 📉 **DAX Measures:** Calculated No-Show Rates, SMS impact, Age-wise patterns

---

## 📁 Folder Structure

