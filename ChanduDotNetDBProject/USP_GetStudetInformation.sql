CREATE PROCEDURE [dbo].[USP_GetStudetInformation]
  @Name VARCHAR(100) = ''
AS
 select * from tbl_Student WHERE  Name like '%@Name%'
RETURN 0
