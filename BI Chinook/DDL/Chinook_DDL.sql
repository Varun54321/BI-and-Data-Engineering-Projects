-- DDL  MySQL 


CREATE TABLE Dim_Album(
    AlbumSK             char(10) PRIMARY KEY   NOT NULL,
    Albumid             char(10)    NULL,
    AlbumTitle          char(10)    NULL,
    SOR_ID              char(10)    NULL,
    SOR_LoadDate        char(10)    NULL,
    SOR_UpdateDate      char(10)    NULL,
    DI_Job_ID           char(10)    NULL,
    DI_Create_Date      char(10)    NULL,
    DI_Modified_Date    char(10)    NULL,
    ArtistSK            char(10)    NOT NULL,
   
)



/* 
 * TABLE: Dim_Artist 
 */

CREATE TABLE Dim_Artist(
    ArtistSK            char(10) PRIMARY KEY   NOT NULL,
    Artistid            char(10)    NULL,
    ArtistName          char(10)    NULL,
    SOR_ID              char(10)    NULL,
    SOR_LoadDate        char(10)    NULL,
    SOR_UpdateDate      char(10)    NULL,
    DI_Job_ID           char(10)    NULL,
    DI_Create_ID        char(10)    NULL,
    DI_Modified_Date    char(10)    NULL,
    
)


/* 
 * TABLE: Dim_Composer 
 */

CREATE TABLE Dim_Composer(
    ComposerSK         char(10) PRIMARY KEY   NOT NULL,
    ComposerName       char(10)    NULL,
    SOR_ID             char(10)    NULL,
    SOR_LoadDate       char(10)    NULL,
    SOR_UpdateDate     char(10)    NULL,
    DI_Job_ID          char(10)    NULL,
    DI_Create_Date     char(10)    NULL,
    DI_ModifiedDate    char(10)    NULL,
   
)



/* 
 * TABLE: Dim_Customer 
 */

CREATE TABLE Dim_Customer(
    CustomerSK            char(10) PRIMARY KEY   NOT NULL,
    Customerid            char(10)    NULL,
    FirstName             char(10)    NULL,
    LastName              char(10)    NULL,
    Company               char(10)    NULL,
    CustomerAddress       char(10)    NULL,
    CustomerPostalCode    char(10)    NULL,
    Phone                 char(10)    NULL,
    Fax                   char(10)    NULL,
    Email                 char(10)    NULL,
    SOR_ID                char(10)    NULL,
    SOR_LoadDate          char(10)    NULL,
    SOR_UpdateDate        char(10)    NULL,
    DI_Job_ID             char(10)    NULL,
    DI_Create_Date        char(10)    NULL,
    DI_Modified_Date      char(10)    NULL,
    CustomerGeoSK         char(10)    NOT NULL,
    EmployeeSK            char(10)    NULL,
    
)



/* 
 * TABLE: Dim_Date 
 */

CREATE TABLE Dim_Date(
    DateSK               char(10) PRIMARY KEY   NOT NULL,
    FullDateAK           char(10)    NULL,
    DayNumberOfWeek      char(10)    NULL,
    DayNameOfWeek        char(10)    NULL,
    DayNumberOfMonth     char(10)    NULL,
    DayNumberOfYear      char(10)    NULL,
    WeekNumberOfYear     char(10)    NULL,
    MonthName            char(10)    NULL,
    MonthNumberOfYear    char(10)    NULL,
    CalendarQuater       char(10)    NULL,
    CalendarYear         char(10)    NULL,
    SOR_ID               char(10)    NULL,
    SOR__LoadDate        char(10)    NULL,
    SOR_UpdateDate       char(10)    NULL,
    DI_Job_ID            char(10)    NULL,
    DI_Create_Date       char(10)    NULL,
    DI_Modified_Date     char(10)    NULL,
 
)



/* 
 * TABLE: Dim_Employee 
 */

CREATE TABLE Dim_Employee(
    EmployeeSK            char(10) PRIMARY KEY   NOT NULL,
    ReportsToSK           char(10)    NULL,
    LastName              char(10)    NULL,
    FirstName             char(10)    NULL,
    Title                 char(10)    NULL,
    BirthDate             char(10)    NULL,
    HireDate              char(10)    NULL,
    EmployeeAddress       char(10)    NULL,
    EmployeePostalCode    char(10)    NULL,
    Phone                 char(10)    NULL,
    Fax                   char(10)    NULL,
    Email                 char(10)    NULL,
    SOR_ID                char(10)    NULL,
    SOR_LoadDate          char(10)    NULL,
    SOR_UpdateDate        char(10)    NULL,
    Employeeid            char(10)    NULL,
    DI_Job_ID             char(10)    NULL,
    DI_Create_Date        char(10)    NULL,
    DI_Modified_Date      char(10)    NULL,
    EmployeeGeoSK         char(10)    NULL,
    BirthDateSK           char(10)    NULL,
    HireDateSK            char(10)    NULL,
    
)






/* 
 * TABLE: Dim_Genre 
 */

CREATE TABLE Dim_Genre(
    GenreSK             char(10)    NOT NULL,
    Genreid             char(10)    NULL,
    GenreName           char(10)    NULL,
    SOR_ID              char(10)    NULL,
    SOR_LoadDate        char(10)    NULL,
    SOR_UpdateDate      char(10)    NULL,
    DI_Job_ID           char(10)    NULL,
    DI_Create_Date      char(10)    NULL,
    DI_Modified_Date    char(10)    NULL,
    CONSTRAINT PK16 PRIMARY KEY NONCLUSTERED (GenreSK)
)


/* 
 * TABLE: Dim_Geography 
 */

CREATE TABLE Dim_Geography(
    GeoSK               char(10)  PRIMARY KEY  NOT NULL,
    City                char(10)    NULL,
    State               char(10)    NULL,
    Country             char(10)    NULL,
    SOR_ID              char(10)    NULL,
    SOR_LoadDate        char(10)    NULL,
    SOR_UpdateDate      char(10)    NULL,
    DI_Job_ID           char(10)    NULL,
    DI_Create_Date      char(10)    NULL,
    DI_Modified_Date    char(10)    NULL,
   
)



/* 
 * TABLE: Dim_MediaType 
 */

CREATE TABLE Dim_MediaType(
    MediaTypeSK         char(10) PRIMARY KEY   NOT NULL,
    MediaTypeid         char(10)    NULL,
    MeidaTypeName       char(10)    NULL,
    SOR_ID              char(10)    NULL,
    SOR_LoadDate        char(10)    NULL,
    SOR_UpdateDate      char(10)    NULL,
    DI_Job_ID           char(10)    NULL,
    DI_Create_Date      char(10)    NULL,
    DI_Modified_Date    char(10)    NULL,
 
)



/* 
 * TABLE: Dim_Playlist 
 */

CREATE TABLE Dim_Playlist(
    PlaylistSK          char(10) PRIMARY KEY   NOT NULL,
    Playlistid          char(10)    NULL,
    PlaylistName        char(10)    NULL,
    SOR_ID              char(10)    NULL,
    SOR_LoadDate        char(10)    NULL,
    SOR_UpdateDate      char(10)    NULL,
    DI_Job_ID           char(10)    NULL,
    DI_Create_Date      char(10)    NULL,
    DI_Modified_Date    char(10)    NULL,
    SongSK              char(10)    NOT NULL,
   
)



/* 
 * TABLE: Dim_PlaylistTrack 
 */

CREATE TABLE Dim_PlaylistTrack(
    SongSK              char(10)    NOT NULL,
    PlaylistSK          char(10)    NOT NULL,
    SOR_ID              char(10)    NULL,
    SOR_LoadDate        char(10)    NULL,
    SOR_UpdateDate      char(10)    NULL,
    DI_Job_ID           char(10)    NULL,
    DI_Create_Date      char(10)    NULL,
    DI_Modified_Date    char(10)    NULL,
     PRIMARY KEY  (SongSK, PlaylistSK)
)

go


IF OBJECT_ID('Dim_PlaylistTrack') IS NOT NULL
    PRINT '<<< CREATED TABLE Dim_PlaylistTrack >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE Dim_PlaylistTrack >>>'
go

/* 
 * TABLE: Dim_Song 
 */

CREATE TABLE Dim_Song(
    SongSK              char(10)  primary key  NOT NULL,
    SOR_UpdateDate      char(10)    NULL,
    DI_Job_ID           char(10)    NULL,
    DI_Create_Date      char(10)    NULL,
    DI_Modified_Date    char(10)    NULL,
    SongName            char(10)    NULL,
    SongPlayTime        char(10)    NULL,
    SongLength          char(10)    NULL,
    UnitPrice           char(10)    NULL,
    SOR_ID              char(10)    NULL,
    SOR_LoadDate        char(10)    NULL,
    Trackid             char(10)    NULL,
    ComposerSK          char(10)    NULL,
    GenreSK             char(10)    NULL,
    ArtistSK            char(10)    NOT NULL,
    AlbumSK             char(10)    NULL,
    MediaTypeSK         char(10)    NOT NULL,

)

go


IF OBJECT_ID('Dim_Song') IS NOT NULL
    PRINT '<<< CREATED TABLE Dim_Song >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE Dim_Song >>>'
go

/* 
 * TABLE: FactSales 
 */

CREATE TABLE FactSales(
    SalesSK              char(10) primary key   NOT NULL,
    SalesAmount          char(10)    NULL,
    InvoiceLineid        char(10)    NULL,
    Invoiceid            char(10)    NULL,
    SalesQuantity        char(10)    NULL,
    BillingPostalCode    char(10)    NULL,
    BillingAddress       char(10)    NULL,
    InvoiceDate          char(10)    NULL,
    SOR_ID               char(10)    NULL,
    SOR_LoadDate         char(10)    NULL,
    SOR_UpdateDate       char(10)    NULL,
    DI_Job_ID            char(10)    NULL,
    DI_Create_Date       char(10)    NULL,
    DI_Modified_Date     char(10)    NULL,
    SongSK               char(10)    NOT NULL,
    BillingGeoSK         char(10)    NOT NULL,
    CustomerSK           char(10)    NOT NULL,
    DateSK               char(10)    NOT NULL,
  
)


/* 
 * TABLE: Dim_Album 
 */

ALTER TABLE Dim_Album ADD CONSTRAINT RefDim_Artist6 
    FOREIGN KEY (ArtistSK)
    REFERENCES Dim_Artist(ArtistSK)
go


/* 
 * TABLE: Dim_Customer 
 */

ALTER TABLE Dim_Customer ADD CONSTRAINT RefDim_Geography12 
    FOREIGN KEY (CustomerGeoSK)
    REFERENCES Dim_Geography(GeoSK)
go

ALTER TABLE Dim_Customer ADD CONSTRAINT RefDim_Employee14 
    FOREIGN KEY (EmployeeSK)
    REFERENCES Dim_Employee(EmployeeSK)
go


/* 
 * TABLE: Dim_Employee 
 */

ALTER TABLE Dim_Employee ADD CONSTRAINT RefDim_Geography13 
    FOREIGN KEY (EmployeeGeoSK)
    REFERENCES Dim_Geography(GeoSK)
go

ALTER TABLE Dim_Employee ADD CONSTRAINT RefDim_Employee15 
    FOREIGN KEY (ReportsToSK)
    REFERENCES Dim_Employee(EmployeeSK)
go

ALTER TABLE Dim_Employee ADD CONSTRAINT RefDim_Date16 
    FOREIGN KEY (BirthDateSK)
    REFERENCES Dim_Date(DateSK)
go

ALTER TABLE Dim_Employee ADD CONSTRAINT RefDim_Date17 
    FOREIGN KEY (HireDateSK)
    REFERENCES Dim_Date(DateSK)
go


/* 
 * TABLE: Dim_Playlist 
 */

ALTER TABLE Dim_Playlist ADD CONSTRAINT RefDim_Song19 
    FOREIGN KEY (SongSK)
    REFERENCES Dim_Song(SongSK)
go


/* 
 * TABLE: Dim_PlaylistTrack 
 */

ALTER TABLE Dim_PlaylistTrack ADD CONSTRAINT RefDim_Song4 
    FOREIGN KEY (SongSK)
    REFERENCES Dim_Song(SongSK)
go

ALTER TABLE Dim_PlaylistTrack ADD CONSTRAINT RefDim_Playlist18 
    FOREIGN KEY (PlaylistSK)
    REFERENCES Dim_Playlist(PlaylistSK)
go


/* 
 * TABLE: Dim_Song 
 */

ALTER TABLE Dim_Song ADD CONSTRAINT RefDim_Composer2 
    FOREIGN KEY (ComposerSK)
    REFERENCES Dim_Composer(ComposerSK)
go

ALTER TABLE Dim_Song ADD CONSTRAINT RefDim_Genre3 
    FOREIGN KEY (GenreSK)
    REFERENCES Dim_Genre(GenreSK)
go

ALTER TABLE Dim_Song ADD CONSTRAINT RefDim_Artist5 
    FOREIGN KEY (ArtistSK)
    REFERENCES Dim_Artist(ArtistSK)
go

ALTER TABLE Dim_Song ADD CONSTRAINT RefDim_Album7 
    FOREIGN KEY (AlbumSK)
    REFERENCES Dim_Album(AlbumSK)
go

ALTER TABLE Dim_Song ADD CONSTRAINT RefDim_MediaType8 
    FOREIGN KEY (MediaTypeSK)
    REFERENCES Dim_MediaType(MediaTypeSK)
go


/* 
 * TABLE: FactSales 
 */

ALTER TABLE FactSales ADD CONSTRAINT RefDim_Song1 
    FOREIGN KEY (SongSK)
    REFERENCES Dim_Song(SongSK)
go

ALTER TABLE FactSales ADD CONSTRAINT RefDim_Geography9 
    FOREIGN KEY (BillingGeoSK)
    REFERENCES Dim_Geography(GeoSK)
go

ALTER TABLE FactSales ADD CONSTRAINT RefDim_Customer10 
    FOREIGN KEY (CustomerSK)
    REFERENCES Dim_Customer(CustomerSK)
go

ALTER TABLE FactSales ADD CONSTRAINT RefDim_Date11 
    FOREIGN KEY (DateSK)
    REFERENCES Dim_Date(DateSK)
go






