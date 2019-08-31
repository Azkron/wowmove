:loop

nircmd.exe sendkeypress spc

TIMEOUT (((%RANDOM% * 1700) / 32768) + 1)

goto loop      
 