USE [master]
GO

/****** Object:  Database [Магазин_Мебели]    Script Date: 30.03.2025 21:54:51 ******/
CREATE DATABASE [Магазин_Мебели]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Магазин_мебели', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLM\MSSQL\DATA\Магазин_мебели.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Магазин_мебели_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLM\MSSQL\DATA\Магазин_мебели_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Магазин_Мебели].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Магазин_Мебели] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET ARITHABORT OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Магазин_Мебели] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Магазин_Мебели] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Магазин_Мебели] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Магазин_Мебели] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET RECOVERY FULL 
GO

ALTER DATABASE [Магазин_Мебели] SET  MULTI_USER 
GO

ALTER DATABASE [Магазин_Мебели] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Магазин_Мебели] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Магазин_Мебели] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Магазин_Мебели] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Магазин_Мебели] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Магазин_Мебели] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Магазин_Мебели] SET QUERY_STORE = ON
GO

ALTER DATABASE [Магазин_Мебели] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

ALTER DATABASE [Магазин_Мебели] SET  READ_WRITE 
GO

