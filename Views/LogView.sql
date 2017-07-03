ALTER VIEW LogView
/*
20170703 - reformatted.
*/
AS
SELECT LogKey, LogMsg AS 'Log Message'
 FROM Logl;
