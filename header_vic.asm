; *************************************
; *       Header for Vic 20 prg       *
; *************************************
; * Programme en $1001 ...............*               
; * Il n'y pas les deux octets .......*
; * de header de fichier .............*
; * Basic : sys 4109 .................*
; * Debut du LM en $100D .............*
; *************************************

; ==================
; * Luncher System *
; ==================  
* = $1001 ; .org $1001 en fonction de l'assembleur
  .byte $0b, $10, $0a, $00, $9e, $34, $31, $30, $39, $00, $00, $00
 
; $100b $1001/1002
; 10 $ 1003/1004
; sys $1005
; 4 $1006
; 1 $1007
; 0 $1008
; 9 $1009
; Fin de ligne $100A
; fin du programme $100B/$100C
; 100D

  cld