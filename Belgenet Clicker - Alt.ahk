#Requires AutoHotkey v2.0
; Define the first and second click positions pos1 := [757, 668] ; First position (X, Y) pos2 := [357, 499] ; Second position (X, Y)
; For 1080p screens. For Different resolutions: run the script, right click the icon in the taskbar, pause it and use windowspy to find new positions
pos1 := [800, 420]
pos2 := [1770, 220]
pos31 := [1581, 574]
pos32 := [1581, 580]
pos33 := [1581, 585]
pos34 := [1581, 590]
pos35 := [1581, 525]
pos36 := [1581, 535]
pos37 := [1581, 545]
pos38 := [1581, 625]
pos4 := [1418, 358]
pos5 := [1415, 425]

; Set the delay between clicks (in milliseconds) delay := 10000 ; 10 seconds

; Loop the script indefinitely until stopped 
Loop { 
; Click the first position 
Click pos1[1], pos1[2]

; Wait for the specified delay
Sleep 2000

; Click the second position
Click pos2[1], pos2[2]

; Wait for the specified delay
Sleep 2000

; Click the third position
Click pos31[1], pos31[2]
Sleep 100
Click pos32[1], pos32[2]
Sleep 100
Click pos33[1], pos33[2]
Sleep 100
Click pos34[1], pos34[2]
Sleep 100
Click pos35[1], pos35[2]
Sleep 100
Click pos38[1], pos38[2]
Sleep 100
Click pos36[1], pos36[2]
Sleep 100
Click pos37[1], pos37[2]
Sleep 100

; Change folder code to be able to close the document
Click pos4[1], pos4[2]
Sleep 50
; Change FOLDERCODE with whatever you want.
Send "FOLDERCODE"
Sleep 2000
Click pos5[1], pos5[2]
Sleep 1000
; Try clicking close button again
Click pos31[1], pos31[2]
Sleep 100
Click pos32[1], pos32[2]
Sleep 100
Click pos33[1], pos33[2]
Sleep 100
Click pos34[1], pos34[2]
Sleep 100
Click pos35[1], pos35[2]
Sleep 100
Click pos36[1], pos36[2]
Sleep 100
Click pos37[1], pos37[2]
; Wait for the specified delay before starting over
Sleep 2000
}
