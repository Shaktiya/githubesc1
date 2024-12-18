CREATE TABLE PortfolioEntries (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100),
    Email NVARCHAR(100),
    Phone NVARCHAR(50),
    Summary NVARCHAR(MAX),
    WorkExperience NVARCHAR(MAX),
    Education NVARCHAR(MAX),
    Skills NVARCHAR(MAX),
    Certifications NVARCHAR(MAX),
    Projects NVARCHAR(MAX)
);