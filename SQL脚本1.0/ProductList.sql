/****** 对象:  Table [dbo].[ProductList]    脚本日期: 04/22/2016 16:40:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProductList](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[OrderName] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SNStatic] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CustomerNo] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IMEIType] [int] NULL,
	[IMEIRangeType] [int] NULL,
	[IMEI1_STR] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IMEI1_END] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IMEI2_STR] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IMEI2_END] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IMEI3_STR] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IMEI3_END] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IMEI4_STR] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IMEI4_END] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CartonNameStatic] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CartonNameSNLength] [int] NULL,
	[CartonNameBegin] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CartonNameEnd] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CartonMaxCount] [int] NULL,
	[PalletNameStatic] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[PalletNameSNLength] [int] NULL,
	[PalletMaxCount] [int] NULL,
	[PlannedOutput] [int] NULL,
	[Color] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateUser] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReleaseUser] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[csReserved1] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[csReserved2] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[csReserved3] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[iReserved1] [int] NULL,
	[iReserved2] [int] NULL,
	[iReserved3] [int] NULL,
	[fReserved1] [float] NULL,
	[fReserved2] [float] NULL,
	[fReserved3] [float] NULL,
	[Enable] [int] NULL,
	[datetime] [datetime] NULL CONSTRAINT [DF__ProductLi__datet__00750D23]  DEFAULT (getdate()),
 CONSTRAINT [PK__ProductList__7F80E8EA] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF