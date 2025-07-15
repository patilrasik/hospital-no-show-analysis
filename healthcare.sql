create database	healthcare_db;
use healthcare_db;
CREATE TABLE appointments (
    AppointmentID BIGINT PRIMARY KEY,
    Gender VARCHAR(10),
    Age INT,
    Neighbourhood VARCHAR(100),
    Scholarship BOOLEAN,
    Hypertension BOOLEAN,
    Diabetes BOOLEAN,
    Alcoholism BOOLEAN,
    Handicap INT,
    SMS_received BOOLEAN,
    NoShow VARCHAR(5),
    ScheduledDay DATETIME,
    AppointmentDay DATETIME,
    WaitingTime INT,
    AppointmentDayOfWeek VARCHAR(20),
    ScheduledDayOfWeek VARCHAR(20)
);

desc appointments;

