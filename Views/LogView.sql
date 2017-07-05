ALTER VIEW LogView
/*
20170703 - reformatted.

Whew, reverted.
*/
AS
SELECT LogKey, LogMsg AS 'Log Message'
 FROM Logl;
