-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE [Produktkategorie_20250103] (
    [KatID] varchar(50)  NOT NULL ,
    [OberKatID] varchar(50)  NULL ,
    [Name] varchar(512)  NOT NULL ,
    [Rabatt] numeric(5,2)  NULL ,
    [Von] date  NOT NULL ,
    [Bis] date  NULL ,
    [Festlegung] date  NOT NULL ,
    CONSTRAINT [PK_Kategorie] PRIMARY KEY CLUSTERED (
        [KatID] ASC
    )
)

