DECLARE SUB coreInputCommands ()

CLS

' Tile blocks: บศผปษอ
PRINT "ษอออออออออออออออออออออออออออออออออออออออออออป"
PRINT "บ      Welcome to ProgressCLI95-VBDOS!      บ"
PRINT "ศอออออออออออออออออออออออออออออออออออออออออออผ"
PRINT "Type `help` for commands. - Any wrong command will exit the program."
PRINT
CALL coreInputCommands














SUB coreInputCommands ()
inputa: INPUT "> ", coreinput$

IF coreinput$ = "help" THEN
    PRINT "Command list:"
    PRINT
    PRINT "HELP - Shows this."
    PRINT "CLEAR - Clears the screen."
    PRINT
    GOTO inputa
END IF
IF coreinput$ = "clear" THEN
    CLS
    GOTO inputa
END IF
END SUB

