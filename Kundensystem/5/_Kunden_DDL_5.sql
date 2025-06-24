-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE [Kunden_abc_20250102_15012025] (
    [CustomerID] varchar(30)  NOT NULL ,
    [ExternalID] char(13)  NOT NULL ,
    [CustomerStatus] varchar(30)  NULL ,
    [CustomerDiscount] numeric(5,2)  NULL ,
    [ValidFrom] date  NOT NULL ,
    CONSTRAINT [PK_Kunden] PRIMARY KEY CLUSTERED (
        [CustomerID] ASC
    )
)

