-- =============================================
-- Author:		raaltamimi
-- Create date: 2022-09-28
-- Description:	Retrieves book authors, by ISBN.
-- =============================================
CREATE PROCEDURE usp_book_authors
    -- Add the parameters for the stored procedure here
    @isbn nvarchar(50) = NULL
AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
    SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT *
    FROM book
             LEFT JOIN book_author ba on book.id = ba.book_id
             LEFT JOIN author a on a.id = ba.author_id
    WHERE book.isbn = @isbn
END