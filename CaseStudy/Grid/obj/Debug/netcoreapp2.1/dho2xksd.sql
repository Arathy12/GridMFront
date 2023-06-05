IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;

GO

ALTER TABLE [Users] ADD [Password] nvarchar(max) NULL;

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20230530123506_second', N'2.1.14-servicing-32113');

GO

ALTER TABLE [Users] ADD [Location] nvarchar(max) NULL;

GO

CREATE TABLE [Admin] (
    [AdminID] int NOT NULL IDENTITY,
    [Adminame] nvarchar(max) NULL,
    [Password] nvarchar(max) NULL,
    [Questions] nvarchar(max) NULL,
    CONSTRAINT [PK_Admin] PRIMARY KEY ([AdminID])
);

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20230605082200_initi', N'2.1.14-servicing-32113');

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20230605104241_initii', N'2.1.14-servicing-32113');

GO

