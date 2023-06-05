IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;

GO

CREATE TABLE [Admin] (
    [AdminID] int NOT NULL IDENTITY,
    [Adminame] nvarchar(max) NULL,
    [Password] nvarchar(max) NULL,
    [Questions] nvarchar(max) NULL,
    CONSTRAINT [PK_Admin] PRIMARY KEY ([AdminID])
);

GO

CREATE TABLE [User] (
    [Sno] int NOT NULL IDENTITY,
    [Sname] nvarchar(max) NULL,
    [Email] nvarchar(max) NULL,
    [Password] nvarchar(max) NULL,
    [Contact] nvarchar(max) NULL,
    [Gender] nvarchar(max) NULL,
    [Standard] nvarchar(max) NULL,
    [Location] nvarchar(max) NULL,
    CONSTRAINT [PK_User] PRIMARY KEY ([Sno])
);

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20230605110215_initi', N'2.1.14-servicing-32113');

GO

