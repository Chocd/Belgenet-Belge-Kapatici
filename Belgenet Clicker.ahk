#Requires AutoHotkey v2.0
; Define the first and second click positions pos1 := [757, 668] ; First position (X, Y) pos2 := [357, 499] ; Second position (X, Y)
pos1 := [950, 420]
pos2 := [1770, 220]
pos3 := [1600, 600]
; Set the delay between clicks (in milliseconds) delay := 10000 ; 10 seconds

; Loop the script indefinitely until stopped 
Loop { 
; Click the first position 
Click pos1[1], pos1[2]

; Wait for the specified delay
Sleep 3000

; Click the second position
Click pos2[1], pos2[2]

; Wait for the specified delay
Sleep 3000

; Click the second position
Click pos3[1], pos3[2]

; Wait for the specified delay before starting over
Sleep 6000
}
