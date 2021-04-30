USE [master]
GO

/****** Object:  Database [Villa_Liquor_DW]    Script Date: 4/30/2021 2:16:24 PM ******/
CREATE DATABASE [Villa_Liquor_DW]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Villa_Liquor_DW', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Villa_Liquor_DW.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Villa_Liquor_DW_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Villa_Liquor_DW_log.ldf' , SIZE = 270336KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Villa_Liquor_DW].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Villa_Liquor_DW] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET ARITHABORT OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Villa_Liquor_DW] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Villa_Liquor_DW] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET  ENABLE_BROKER 
GO

ALTER DATABASE [Villa_Liquor_DW] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Villa_Liquor_DW] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET RECOVERY FULL 
GO

ALTER DATABASE [Villa_Liquor_DW] SET  MULTI_USER 
GO

ALTER DATABASE [Villa_Liquor_DW] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Villa_Liquor_DW] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Villa_Liquor_DW] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Villa_Liquor_DW] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Villa_Liquor_DW] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Villa_Liquor_DW] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Villa_Liquor_DW] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Villa_Liquor_DW] SET  READ_WRITE 
GO

