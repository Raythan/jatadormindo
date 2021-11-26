CREATE DATABASE TrabalhoEntrega;

USE [TrabalhoEntrega]
GO

/****** Object: Table [dbo].[CADASTROS] Script Date: 25/11/2021 23:44:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CADASTROS] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [NOME]     NVARCHAR (50)  NULL,
    [EMAIL]    NVARCHAR (50)  NULL,
    [SENHA]    NVARCHAR (MAX) NULL,
    [ENDERECO] NVARCHAR (MAX) NULL,
    [CIDADE]   NVARCHAR (50)  NULL,
    [ESTADO]   NVARCHAR (2)   NULL,
    [CEP]      INT            NULL,
    [CPF]      INT            NULL,
    [IDADE]    INT            NULL
);


