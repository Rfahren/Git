Created By: Ryan Fahrenkrug
Created On: 2/3/2015
Description: Preforms a zoom all then purges the drawing and quick saves.

(DEFUN C:FA () (COMMAND".ZOOM""A")(PRINC))
(DEFUN C:ATP ()(COMMAND"-PURGE""A""*""N"".QSAVE")(PRINC))