CREATE TABLE MenuItems
(
 MenuItemId INT PRIMARY KEY IDENTITY(1,1),
 MenuId INT FOREIGN KEY REFERENCES Menus(Id),
 Menu_Items_Name NVARCHAR(200),
 IsActive BIT,
 CreatedBy NVARCHAR(200),
 CreatedOn DATETIME,
 UpdatedBy NVARCHAR(200),
 UpdatedOn DATETIME
);