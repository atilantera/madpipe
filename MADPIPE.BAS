DECLARE SUB BEGIN ()
DECLARE SUB STORY ()
DECLARE SUB MENU ()
DECLARE SUB AVAA ()
DECLARE SUB SULJE ()
DECLARE SUB GAME ()
DECLARE SUB OMA ()
DECLARE SUB LOPPU ()
DECLARE SUB OHJE ()
' HIPPI-TIICELIN MAD PIPE ADVENTURE v1.0
' Ohjelmaa saa vapaasti levitt
' Paina SHIFT + F5 aloittaaksesi!
' --------------------------------------
AVAA
STORY
SULJE
BEGIN
10 SULJE
11 MENU
INPUT "                                   ", KOMNUM
IF KOMNUM = 1 THEN GOTO 100
IF KOMNUM = 2 THEN GOTO 110
IF KOMNUM = 3 THEN GOTO 120
IF KOMNUM = 4 THEN GOTO 130
IF KOMNUM = 5 THEN GOTO 140
GOTO 11
100 AVAA
GAME
GOTO 10
110 AVAA
STORY
GOTO 10
120 AVAA
OHJE
GOTO 10
130 AVAA
OMA
GOTO 10
140 SULJE
END

SUB AVAA
PLAY "T120"
PLAY "P64"
CLS
FOR I = 1 TO 10
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 9
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 8
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 7
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 6
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 5
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 4
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 3
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
PRINT ""
PRINT ""
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
PRINT ""
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
PRINT "                                  ฺฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ภฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "                             ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "                        ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "                   ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "              ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "         ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "    ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
END SUB

SUB BEGIN
CLS
PLAY "O0T120"
PLAY "L16CL16EL16GP64L16GP16L16EL8G."
PLAY "O1T120"
PLAY "L16CL16EL16GP64L16GP16L16EL8G."
PLAY "O2T120"
PLAY "L16CL16EL16GP64L16GP16L16EL8G."
PLAY "O3T120"
PLAY "L16CL16EL16GP64L16GP16L16EL8G."
FOR I = 1 TO 23
PRINT ""
NEXT I
PLAY "P16"
PRINT "Û   Û Û Û฿฿฿Ü Û฿฿฿Ü Û   ฿฿Û฿฿ Û Û  Ü฿฿฿ Û฿฿฿฿ Û     Û ÛÜ  Û"
PLAY "P16"
PRINT "Û   Û Û Û Ü Û Û Ü Û Û     Û   Û Û Û     Û Ü   Û     Û Û Û Û"
PLAY "P16"
PRINT "Û฿฿฿Û Û ÛÜÜÜ฿ ÛÜÜÜ฿ Û ฿฿฿ Û   Û Û Û     Û฿฿฿฿ Û     Û Û Û Û"
PLAY "P16"
PRINT "Û   Û Û Û     Û     Û     Û   Û Û  ฿ÜÜÜ ÛÜÜÜÜ ÛÜÜÜÛ Û Û  ฿Û"
PLAY "P16"
PRINT ""
PLAY "P16"
PRINT "Ûฑฑฑ Ûฑฑฑ  Ûฑฑฑฑ  Ûฑฑฑฑฑฑฑ   Ûฑฑฑฑฑฑฑ ÛฑฑÛฑฑฑฑฑฑฑ Ûฑฑฑฑฑฑฑฑ"
PLAY "P16"
PRINT "ÛฑฑÛฑฑÛฑฑ Ûฑฑ Ûฑฑ Ûฑฑ   Ûฑฑ  Ûฑฑ   ÛฑฑÛฑฑÛฑฑ   ÛฑฑÛฑฑ"
PLAY "P16"
PRINT "Ûฑฑ   ÛฑฑÛฑฑฑฑฑฑฑฑÛฑฑ   Ûฑฑ  Ûฑฑฑฑฑฑฑ ÛฑฑÛฑฑฑฑฑฑฑ Ûฑฑฑฑฑฑ"
PLAY "P16"
PRINT "Ûฑฑ   ÛฑฑÛฑฑ   ÛฑฑÛฑฑ   Ûฑฑ  Ûฑฑ      ÛฑฑÛฑฑ      Ûฑฑ"
PLAY "P16"
PRINT "Ûฑฑ   ÛฑฑÛฑฑ   ÛฑฑÛฑฑฑฑฑฑฑ   Ûฑฑ      ÛฑฑÛฑฑ      Ûฑฑฑฑฑฑฑฑ"
PLAY "P16"
PRINT ""
PLAY "P16"
PRINT "  Ûฑฑฑฑ  Ûฑฑฑฑฑฑฑ Ûฑฑ   ÛฑฑÛฑฑฑฑฑฑฑฑÛฑฑฑฑ ÛฑฑÛฑฑฑฑฑฑฑฑÛฑฑ   ÛฑฑÛฑฑฑฑฑฑฑ Ûฑฑฑฑฑฑ"
PLAY "P16"
PRINT " Ûฑฑ Ûฑฑ Ûฑฑ   ÛฑฑÛฑฑ   ÛฑฑÛฑฑ      ÛฑฑÛฑฑÛฑฑ   Ûฑฑ   Ûฑฑ   ÛฑฑÛฑฑ   ÛฑฑÛฑฑ"
PLAY "P16"
PRINT "ÛฑฑฑฑฑฑฑฑÛฑฑ   Ûฑฑ Ûฑฑ Ûฑฑ Ûฑฑฑฑฑฑ  ÛฑฑÛฑฑÛฑฑ   Ûฑฑ   Ûฑฑ   ÛฑฑÛฑฑฑฑฑฑฑ Ûฑฑฑฑฑ"
PLAY "P16"
PRINT "Ûฑฑ   ÛฑฑÛฑฑ   Ûฑฑ  Ûฑฑฑฑ  Ûฑฑ      ÛฑฑÛฑฑÛฑฑ   Ûฑฑ    Ûฑฑ Ûฑฑ Ûฑฑ  Ûฑฑ Ûฑฑ"
PLAY "P16"
PRINT "Ûฑฑ   ÛฑฑÛฑฑฑฑฑฑฑ    Ûฑฑ   ÛฑฑฑฑฑฑฑฑÛฑฑ Ûฑฑฑฑ   Ûฑฑ     Ûฑฑฑฑ  Ûฑฑ   ÛฑฑÛฑฑฑฑฑฑฑ"
FOR I = 1 TO 6
PLAY "P16"
PRINT ""
NEXT I
PRINT "PAINA SPACE-NPPINT ALOITTAAKSESI PELIN..."
WHILE INKEY$ <> CHR$(32)
WEND
CLS
END SUB

SUB GAME
301 PLAY "T120O1"
CLS
PLAY "L8CL8CL8CL8CL8D-L8D-L8D-L8D-L8DL8DL8DL8DL8E-L8E-L8E-L8E-L2E"
PRINT "NYT SE ALCAA..."
PRINT ""
PRINT "Enzimminen paicka on TAVAROIDEN SISNSYTTLAITOS. Tll"
PRINT "sy”tetn haramutterinwalmiztuzcneeseen sisn kaikki haramutteriin"
PRINT "tarwittawat ozat."
PRINT ""
INPUT "Haluatko VARMASTI aloittaa pelin (K/E) ? ", HAVA$
IF HAVA$ <> "K" THEN GOTO 399
AVAA
CLS
PRINT ""
PRINT "                                                  ษหหหหหหหหหหหหหหหหหหหหหหหหหป"
PRINT "                       ษป                         บบฬฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮน"
PRINT "                       Bบษอป                      บบฬฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮน"
PRINT "                      ษบอบปบ                      บบฬฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮน"
PRINT "                      บบบศผบ                      บบฬฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮน"
PRINT "                      บบบ  บ       ษอออออออปษCป   บบฬฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮน"
PRINT "                      ศบผ  บ       บÞMR-ÝฬฮCฮอออฮผศสสฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮน"
PRINT "                       ศอออออออออออนÞCLLIÝบศCผ   ฬอออปศสสสสสสสสสสสสสสสสสสสสน"
PRINT "                    ษออป  ษบออป    ศอออออออผ ษออออบอออผ         ษอออออออออออน"
PRINT "                    บษปบษปบบษปบ    ษออออออหป ศออออบอออป         บ     ษออป  บ"
PRINT "                    บศบอบอบอบผบ    บ ษอออปบบ      บ   บ       ษอบอออออบปษบออน"
PRINT "                    ศออบอบอบอปบ    บ บษป บบบษปษปษปฬอออผษป     บ บ     ศผศผ  บ"
PRINT "                     ษบอบอบอบผบ    บ บศอออบอบออบอบบอหออผฬออAออฮอฮอออออออออออน"
PRINT "                     ศผศผศผศผ บ    บ ศอผ บบศผศผบบฬผ บ   ฬอปบษอน บ ษหหÛหหป   บ"
PRINT "                              บ    ศอออออผศออออDบบ  ศอออบอผบศอบอน ศฮฮฮฮฮผ   บ"
PRINT "                              บ                ศผฬปษป  ษฮหหAหหฮปบ  ศสฮสผษป  บ"
PRINT "                              บ                  บศผบ  ศสสสสสสสฮฮหอออบป ศบป บ"
PRINT "                              บ                  บ  ฬอออออออออปบศบอป ศผ  ฬบหผ"
PRINT "                              บ                  ฬออบอออออออออผบ@ศอออออออผศผ"
PRINT "     ฑออออออออออออออออออออออออผ                  ศออผ          บ@@@บ"
PRINT "                                                               ศอออผ"
WHILE INKEY$ <> "A"
WEND
WHILE INKEY$ <> "D"
WEND
WHILE INKEY$ <> "C"
WEND
WHILE INKEY$ <> "B"
WEND
SULJE
302 CLS
PRINT ""
PRINT "Tinen paicka on IL PPIA & S-S!"
PRINT "Tm lla WHN mutciccaampi cuin TAWARIDEN SISNSYTTLAITOZ,"
PRINT "mutta arwaat cyll ehc jscus, mit tll tehdn (waicka ET arwaizicaan)"
PRINT ""
INPUT "Haluatko VARMASTI jatcaa (K/E) ? ", HAVA$
IF HAVA$ <> "K" THEN GOTO 399
AVAA
CLS
PRINT "ษอหอหอหอหป                   ษหออออCอออปษป                      ษEป       ษอออ"
PRINT "Ûอออบหบอบน                   บบฑþฑþฑþฑþบบบ                     ÿบ บ       ฬอออ"
PRINT "ฬอสออออหนบ                   บบþฑþฑþฑþฑบบบ                      บ บ       ฬอออ"
PRINT "ฬหหหผบบบบบ                   บบฑþฑþฑþฑþบบบ                      บ บ       ฬอออ"
PRINT "ฬอสออสอสนบ                   บศออออCอออสผบ                      บ บ       ฬอออ"
PRINT "ฬบอบหอบอนบ                   บ           บ                      บ บ       ฬอออ"
PRINT "บบษบบอผ บบ                   บ           บ                      บ บ       ฬอออ"
PRINT "ฬ:-)นษอปบบ                   บ ษอออออออป บ                      บ บ       ฬอออ"
PRINT "ฬสสสฮน ฬนบ ษออป              บ บ  IL  บ บ                      บ บ       ฬอออ"
PRINT "ศป ษผบษบอน บ  ศอDอออป        บ บ PPIA!บ บ                      บ บ     ษปฬอออ"
PRINT " ฬอฮอนบฬนบ บ        บ       ษบอน S-S!ฬอบอป                    บ บ     ฬฑฮอออ"
PRINT " ฬอบอนบศนบษบออออออออบอออออออผบ ศอออออออผ บ บ                    บ บ     ศนฬอออ"
PRINT "ษบปบ ศผ ศผบบ ษอออป  บ        บ           บ บ                    บ บ      บฬอออ"
PRINT "ศบบอออออออผศอบอออบอปบ        บ           บ บ                    บ บ      บฬอออ"
PRINT " บAฬป ษปษปษหอBป  บ บบ        บ           บ บ                    บ บ      บฬอออ"
PRINT "ษสบสผษออบผบศอฮอปษบอบอออออออออบอออออออออออบอผ                    บ บ      บฬอออ"
PRINT "ศอบออผบศผ Bหอฮฮฮอบอผศออออออออบอออออออออออบออออออออออออออออออออออผ บ      บฬอออ"
PRINT "ษอผ   ศออปบศอฮอผศบอออออออออออบอออออออออออบออออออออออออออออออออออออผ      บฬอออ"
PRINT "บ        บศออBผ  ศอออออออออออบอออออออออออผ                               บฬอออ"
PRINT "บ        ศอออออออออออออออออออผ                                           บฬอออ"
PRINT "ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผศอออ"
WHILE INKEY$ <> "C"
WEND
WHILE INKEY$ <> "B"
WEND
WHILE INKEY$ <> "D"
WEND
WHILE INKEY$ <> "E"
WEND
WHILE INKEY$ <> "A"
WEND
SULJE
303 CLS
PRINT "Clmaz paicka lla CUCKANUUSCUTTIMET."
PRINT "CUCKANUUSCUTTIMET Haizattelewat, ett nc pahoja"
PRINT "aineita tullut putceen. Cuckanuuscuttimia on cuuzi."
PRINT ""
INPUT "Haluatko VARMASTI jatcaa (K/E) ? ", HAVA$
IF HAVA$ <> "K" THEN GOTO 399
AVAA
CLS
PRINT "                       ษออออออออออออออออป"
PRINT "ÛออออออออออออออออออออออนCUKCANUUSCUTIN 1ฬAป"
PRINT "                       ศออออออออออออออออผ บ"
PRINT "                       ษออออออออออออออออป บ"
PRINT "ษออออออออออออออออออออออนCUKCANUUSCUTIN 2ฬDผ"
PRINT "บ                      ศออออออออออออออออผ"
PRINT "บ                      ษออออออออออออออออป"
PRINT "ศออออออออออออออออออออออนCUKCANUUSCUTIN 3ฬEป"
PRINT "                       ศออออออออออออออออผ บ"
PRINT "                       ษออออออออออออออออป บ"
PRINT "ษออออออออออออออออออออออนCUKCANUUSCUTIN 4ฬFผ"
PRINT "บ                      ศออออออออออออออออผ"
PRINT "บ                      ษออออออออออออออออป"
PRINT "ศออออออออออออออออออออออนCUKCANUUSCUTIN 5ฬBป"
PRINT "                       ศออออออออออออออออผ บ"
PRINT "                       ษออออออออออออออออป บ"
PRINT "ษออออออออออออออออออออออนCUKCANUUSCUTIN 6ฬCผ"
PRINT "บ                      ศออออออออออออออออผ"
PRINT "ศออออออออออออออออออออออออออออออออออออออออออออฑ"
WHILE INKEY$ <> "A"
WEND
WHILE INKEY$ <> "D"
WEND
WHILE INKEY$ <> "E"
WEND
WHILE INKEY$ <> "F"
WEND
WHILE INKEY$ <> "B"
WEND
WHILE INKEY$ <> "C"
WEND
SULJE
304 CLS
PRINT "Paicka n:o 4 lla TMSCU!!! sec IL HAUCKA-PALATA!!!"
PRINT "Tomsku tytyy lla JOCA PAICASSA EHDOTTOMASTI, koska muuten mistn"
PRINT "ei tule mitn. IL HAUCKA-PALATA taas on ohjekyltti, joka sallii"
PRINT "wiallisten putcien poishauckapalattamisen."
PRINT ""
INPUT "Haluatko VARMASTI jatcaa (K/E) ? ", HAVA$
IF HAVA$ <> "K" THEN GOTO 399
AVAA
PRINT "    ษอหอหอหอหอหป"
PRINT "    บษบหบหบหบหบฮป                        ษอออออออออป   ษออออออออออป"
PRINT "   ษสสสสสสสสสสสฮสอออออออออออออออออออออออปบษออออออออสอCอสอออออออออปบ"
PRINT "   บษอออออออออปบ                        บบบ//////////////////////บบ"
PRINT "   บบTMSCU!!!บบ                        ศบน/IL HAUCKA-PALATA!!!/ฬบป"
PRINT "   บฬอออหหหอออนบ                         บบ//////////////////////บบบ"
PRINT "   บบ   ฬฑน   บบ                         บศอออออออออปษอออออออออออผบบ"
PRINT "   บบ   ศสผ   บบ                         ศออออออออออผศออออออออออออผบ"
PRINT "   บศอออBหBอออผบ                                           ษออออหออผ"
PRINT "   ศอออออสอออออผ                             ษหออป        ษฮออออน"
PRINT "                                             ฬสหหบอออป   ษฮฮออออน"
PRINT "                                          ษหอบปบฬบหหหฮป ษฮฮฮหหหหน"
PRINT "                                          ศฮปศบสบสสสสสสDสสสสสสสสผ"
PRINT "                                           ศAอบอบอออออออออออออออออออป"
PRINT "                                            บ ศอผ ษปษป  ษอป ษออป    บ"
PRINT "                                       ษป   ศหออออบอบอหอบอผ บษอบออออน"
PRINT "                                       ศออออออหอออผศผศผ ศอออผศอผ    บ"
PRINT "                                        ศออออสผ                     บ"
PRINT "                                                                    บ"
PRINT "                                                                    บ"
PRINT "                                                                    Û"
PRINT "                                                                    บ"
WHILE INKEY$ <> "A"
WEND
WHILE INKEY$ <> "D"
WEND
WHILE INKEY$ <> "C"
WEND
WHILE INKEY$ <> "B"
WEND
SULJE
305 CLS
PRINT "Nt tulee CNTRLLICESCUSTAULU, jca on wuorossa wiidenten!"
PRINT "Tm eroaa muista thn saakka nkemistsi paikoista kahdella tawalla."
PRINT "Ensiksikin: se on paljon jrjestelmllisempi."
PRINT "Toiseksi: SIIN ON XITISTA KIRJAINKOHTAA!!!!"
PRINT ""
INPUT "Haluatko VARMASTI jatcaa (K/E) ? ", HAVA$
IF HAVA$ <> "K" THEN GOTO 399
AVAA
PRINT "ษEปษCปษDป                              ษAออออออออออออออออออออออออออออออออออออป"
PRINT "บ บบ บบ บ                              บ                                     บ"
PRINT "บษผบษผบษผ                              บ                                     บ"
PRINT "บบษผบษผบ                               บ                                     บ"
PRINT "บบบษผบษผ                               บ                                     บ"
PRINT "บบบบษผบ                                บ                                     บ"
PRINT "บบบบบษผ                                บ       ษปษปษปษปKปJปษปษปษปษปษปษปษปษปษปบ"
PRINT "บบบบบบษหอออออออหปษออออออออออออออปษออออหสหออออป บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "บบบบบบบบษหอออหปบบบCNTRLLI-    บบ-1--ฬอน--2-บ บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "บบบบบบบบบบษหปบบบบบCESCUSTAULU:  บฬออออฮหฮออออน บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "บบบบบบบบบบÛบออออผบPaina jtain  บบ-3--ฬฑน--4-บ บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "บบบบบบบบศบออผบบบ บnappia ja cazบฬออออฮสฮออออน บศผศผศผศผบบศผศผศผศผศผศผศผศผศผศผ"
PRINT "บบบบบบศออออบออผบ บmit tapahtuu!บบ-5--ฬอน--6-บ บ  ษออออปบบ  ษอป"
PRINT "บบบบบบ บ บ บ บ บ บ--------------บศออออสอสออออผ บ  H    Gบบ  I บ"
PRINT "บบบบบบ ศอสอBอสอผ บ IL PPIA!!! บ              บ  ศออออบออออบอผ"
PRINT "บบบบบบ ษอหอฮอหอหหบออออออออออออออผ              บ       ศผบ  บ"
PRINT "บบบบบบ ศอบอบอบอนศผษอออออออออออออป              ศอออออออออผ  บ"
PRINT "บบบบบบษป ศอบอบอน  บFออออออออออออบอออออออออออออออออออออออออออผ"
PRINT "บบบบบบบบษป ศอบอน  บศอออออออออออออป"
PRINT "บศผศอบอบอบอออสอผ  บษออออออออออออบผ"
PRINT "ศอออผศผศผศออออออออผศออออออออออออผ"
WHILE INKEY$ <> "B"
WEND
WHILE INKEY$ <> "C"
WEND
WHILE INKEY$ <> "E"
WEND
WHILE INKEY$ <> "D"
WEND
WHILE INKEY$ <> "F"
WEND
WHILE INKEY$ <> "I"
WEND
WHILE INKEY$ <> "H"
WEND
WHILE INKEY$ <> "G"
WEND
WHILE INKEY$ <> "K"
WEND
WHILE INKEY$ <> "J"
WEND
WHILE INKEY$ <> "A"
WEND

SULJE
306 CLS
PRINT "Olet selviytynyt kaikista edellisist tasoista."
PRINT "Olet varmaan huomannut, ett alussa oli aika helppoja tasoja"
PRINT "ja lopussa VHN vaikeampia."
PRINT "ALL RIGHT!!!"
PRINT "Kaksi viimeist tasoa ovat sulautuneet yhteen."
PRINT "Ensin n HYPERPUTKISTO ja sitten PCKI."
PRINT "VAROITUS!!! PCKI-tasolla ET saa kiinnitt"
PRINT "huomiota KAIKKIIN kirjainkohtiin!!! Sinun tulee etsi lyhyin(?) reitti."
PRINT "Kun tmn olet tehnyt niin..."
PRINT ""
INPUT "Haluatko VARMASTI jatcaa wielcin (K/E) ? ", HAVA$
IF HAVA$ <> "K" THEN GOTO 399
PLAY "T120"
PLAY "P16"
AVAA
CLS
PRINT "     ษอออหอออป                          Tออออออออออออออออออออออออออออออออออออออป"
PRINT "     บ ษอฮอป บ                          บ                                      บ"
PRINT "ษออออฮอฮอÛอฮอฮออออป                    ษบออออออออออออออออออออออออออออออออออออออผ"
PRINT "บษหป บ ศอฮอผ บ ษหหบอป                  บบBปษปCปษปJปษปษปษปษปษปษปษปษปษปษปษปษปษปษป"
PRINT "บบบบ ศอออฮอออผ บบบบ บ                  บบบบบบบบบบบบบบบบบบLบบบบบบบบบบบบบบบบบบบบบ"
PRINT "ศอบออออออEออออออบอผ บ                  บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT " บศบอออออสอออออบผบ  บ                  บบบบบบบบบบบบบบบบบบบบบบบบบบบNบบบบบบบบบบบบ"
PRINT " ศอสอออออออออออสอสออA                  บบบบDบบบบบบบบบบบบบบบบบบบบบบบบบบOบบบบบบบบ"
PRINT "                    บ                  บบบบบบบบบบบบFบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "                    บ                  บบบบบบบบHบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "                    บ                  บบบบบบบบบบบบบบGบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "                    บ                  บบบบบบบบบบบบบบบบบบบบKบบบบบบบบบบบบPบบบบบบ"
PRINT "                    บ                  บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบQบบบ"
PRINT "                    บ                  บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "                    บ                  บบบบบบบบบบบบบบบบบบบบบบบMบบบบบบบบบบบบบบบบ"
PRINT "                    บ                  บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "                    บ                  บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
PRINT "                    บ                  ศบผศผศผศผศผศผศผศIศผศผศผศผศผศผศผศผศผศผศผบ"
PRINT "                    ศอออออออออออออออออออบอออออออออออออออออออออออออออออออออออออผ"
PRINT "                                        S"
PRINT "                                        บ"
PRINT "                                        บ"
PRINT "                                        ฑ"
WHILE INKEY$ <> "E"
WEND
WHILE INKEY$ <> "A"
WEND
WHILE INKEY$ <> "Q"
WEND
WHILE INKEY$ <> "P"
WEND
WHILE INKEY$ <> "O"
WEND
WHILE INKEY$ <> "N"
WEND
WHILE INKEY$ <> "M"
WEND
WHILE INKEY$ <> "K"
WEND
WHILE INKEY$ <> "L"
WEND
WHILE INKEY$ <> "I"
WEND
WHILE INKEY$ <> "G"
WEND
WHILE INKEY$ <> "F"
WEND
WHILE INKEY$ <> "J"
WEND
WHILE INKEY$ <> "H"
WEND
WHILE INKEY$ <> "C"
WEND
WHILE INKEY$ <> "D"
WEND
WHILE INKEY$ <> "B"
WEND
WHILE INKEY$ <> "T"
WEND
WHILE INKEY$ <> "S"
WEND
307 PLAY "P16"
PRINT "ษหออออออออออออออหป                      Û     ษอออHอออป    ษออออป ษออออหออป"
PLAY "P16"
PRINT "บบHIPPI-TIICLInฬบป                 ษอป บ ษอป บ    ษออบอป  ศอออปฬอผษอป ศออบป"
PLAY "P16"
PRINT "ศออปIL PPIA...ฬฮอหอAออออออออออออออออบอออบออออออออบออออบอออออออนษอผษDออออสผ"
PLAY "P16"
PRINT " ศอบออออออออออออสสสผ                บ ศอสอผ บ บ    ศออบอบป    ษบอบออผ"
PLAY "P16"
PRINT "  ษฮป              ษป ษป            ศอออหอออผ บ ษอIอป ศออบออป ศบบอออป"
PLAY "P16"
PRINT " ษฮฮฮป             บK ศบอออออออออออออออออออป  บ ฬอJอนษป บบษออออบอบออผ"
PLAY "P16"
PRINT "ษฮฮฮฮฮป         ษอปบบ  บ                ศอปบ  บ ศอป ศบอปบบศอบอออบอออป"
PLAY "P16"
PRINT "ฬสสสสสสออป      บ Lบบ  บ                ษอบผษอบป  บ ษบผบศบออผ  ศผฬออผ"
PLAY "P16"
PRINT "บLUSCUTINฬป     บ ศอบป บ            ษอป บ ศอออบบปษบอสสปศอผ ษป   ษEป"
PLAY "P16"
PRINT "Bออออออหอผบ     M  บศออบออออออออออออสอออออออผ ศอผบศอออบอออออบป ษฮฮฮป"
PLAY "P16"
PRINT "บ ษอป ษบออผ     บ ษบอผ บ              ศอบออออออสอสออออสออออผศผษฮอฮอฮป"
PLAY "P16"
PRINT "บ F บ บฬป       บ บN   บ                บ                    ษฮฮฮฮฮฮฮป"
PLAY "P16"
PRINT "บ บ ศอบอบออออป  บ ศผ   บ                บ                   ษบฮบฮบฮบฮบป"
PLAY "P16"
PRINT "บ ศออออบอออออบอปศออออออผ                บ                  ษฮฮฮฮฮฮฮฮฮฮฮป"
PLAY "P16"
PRINT "บ     ฬบผ  ษอออผ ษอป ษอป ษอป ษอป ษอป    บ                 ษฮฮฮฮฮฮฮฮฮฮฮฮฮป"
PLAY "P16"
PRINT "บ     ศบออปศอบอออสอออบอออบอออบอออบอออG  บ                ษฮฮฮฮฮฮฮฮฮฮฮฮฮฮฮป"
PLAY "P16"
PRINT "ฬอออหอออป บ  บษอออปฬอผ ฬอผ ฬอผ ฬอผ ฬอผ  บ                บบบบบบบบฑบบบบบบบบ"
PLAY "P16"
PRINT "ฬอหอบอปบบษบปษบออออบฮอออสอออสอออสอออผ    บ"
PLAY "P16"
PRINT "ฬอบอCอบออบอผศอบหอออผ                    บ                    A-UUGA!!!"
PLAY "P16"
PRINT "บ ศอบอนศอบผษอบอบอปบ                     บ          ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PLAY "P16"
PRINT "ศอออสอสอผศอบอผบศอผศอออออออออออออออออออออผ          ณ   WALMIZ HARAMUTTERI!!!   ณ"
PLAY "P16"
PRINT "           ศออผ                                    ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P16"
PRINT ""
WHILE INKEY$ <> "H"
WEND
WHILE INKEY$ <> "J"
WEND
WHILE INKEY$ <> "K"
WEND
WHILE INKEY$ <> "N"
WEND
WHILE INKEY$ <> "L"
WEND
WHILE INKEY$ <> "M"
WEND
WHILE INKEY$ <> "F"
WEND
WHILE INKEY$ <> "C"
WEND
WHILE INKEY$ <> "B"
WEND
WHILE INKEY$ <> "A"
WEND
WHILE INKEY$ <> "D"
WEND
WHILE INKEY$ <> "E"
WEND
CLS
PLAY "T200O1"
PRINT " ÜÛÜ  Û ฿Ü  Ü฿ ฿฿฿Û฿฿    Ü฿฿฿฿ Û฿฿฿฿฿   Û       Ü฿฿Ü  Û฿฿฿฿Ü Û฿฿฿฿Ü Û    Û Û  Û"
PRINT " Û Û  Û   Û฿      Û     ฿ÜÜ    ÛÜÜÜÜÜ   Û      Û    Û Û  ฿ Û Û  ฿ Û Û    Û Û  Û"
PRINT " Û ฿Û Û   Û       Û        ฿฿Ü Û        Û      Û    Û Û฿฿฿฿  Û฿฿฿฿  Û    Û Û  Û"
PRINT " Û  ฿Û฿   Û       Û     ÜÜÜÜ฿  ÛÜÜÜÜÜ   ÛÜÜÜÜÜ  ฿ÜÜ฿  Û      Û       ฿ÜÜ฿  Û  Ü"
PRINT "ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ"
PRINT ""
PRINT " NNITTELUT!!!"
PRINT " RKKI ON NYT OHI!!!"
PRINT "Olet selvittnyt yhden jos toisenkin putkiston jrjett”mksi"
PRINT "tulemisen vaaraa uhmaten!"
PRINT "Olet nhnyt M”r”c”llej, cuckanuuscuttimia, TMSCUJA ja muita sellaisia"
PRINT "uhmaten nauruun kuolemisen vaaraa!"
PRINT "Olet jaksanut pelata tmn yksinkertaisen, t”rken, kamalannk”isen,"
PRINT "jrjett”mn ja hirvittvn pelin loppuun asti, vaikka tietokoneessasi"
PRINT "olisi luultavasti *paljon* parempia pelej kuin tm!"
PRINT ""
PRINT "JA MIN KYSYN:"
PRINT "OLIKO SE KAIKKI SEN ARVOISTA???"
PRINT ""
PRINT "ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ"
PRINT "NO, PAINA JOKA TAPAUKSESSA SPACEBARia, KUN HALUAT PALATA TAKAISIN PVALIKKOON!"
WHILE INKEY$ <> CHR$(32)
PLAY "O1"
PLAY "L8CL8DL8CL8E-L8CL8DL8CP8L8CL8DL8CL8E-L8CL8DL8CP8"
PLAY "O0"
PLAY "L8GL8AL8GL8B-L8GL8AL8GP8L8GL8AL8GL8B-L8GL8AL8GP8"
PLAY "O1"
PLAY "L8CL8DL8CL8E-L8CL8DL8CP8L8CL8DL8CL8E-L8CL8DL8CP8"
PLAY "O0"
PLAY "L8GL8AL8GL8B-L8GL8AL8GP8L8GL8AL8GL8B-L8GL8AL8GP8"
PLAY "O1"
PLAY "L8DL8EL8DL8FL8DL8EL8DP8L8CL8DL8CL8E-L8CL8DL8CP8"
PLAY "O0"
PLAY "L8GL8AL8GL8B-L8GL8AL8GP8L8GL8AL8GL8B-L8GL8AL8GP8"
WEND
CLS
399 END SUB

SUB LOPPU
END SUB

SUB MENU
CLS
FOR I = 1 TO 8
PRINT "/\/\/\/\/\";
NEXT I
PRINT "|                    HIPPI-TIICELIN MAD PIPE ADVENTURE 1.0                     |"
FOR I = 1 TO 8
PRINT "\/\/\/\/\/";
NEXT I
PRINT "|                                                                              |"
PRINT "|  1 Aloita peli (Saatat menett jrcesi, mutta mit ziit...)                |"
PRINT "|                                                                              |"
PRINT "|  2 Catzo alkustory                                                           |"
PRINT "|                                                                              |"
PRINT "|  3 hjeet                                                                    |"
PRINT "|                                                                              |"
PRINT "|  4 Tee ma HARAMUTTERINVALMIZTUZCNE!!!                                      |"
PRINT "|                                                                              |"
PRINT "|  5 Lopeta tm HELVETILLISEN JRJETN AIVORKK!!!                          |"
PRINT "|                                                                              |"
PRINT "\------------------------------------------------------------------------------/"
PRINT "|              ANNA KOMENNON NUMERO JA PAINA ENTER-NPPINT...                |"
FOR I = 1 TO 8
PRINT "\/\/\/\/\/";
NEXT I
END SUB

SUB OHJE
PRINT "HIPPI-TIICELIN MAD PIPE ADVENTURE   -   OHJEET PELAAMISEEN"
PRINT "--------------------------------------------------------------------------------"
PRINT "Tehtvnsi on ratkaista monta erilaista putkiston osaa, ja selvitt, mik on"
PRINT "oikea reitti. Net putkistossa joissakin paikoissa kirjaimia (ja muita hauskoja"
PRINT "merkkej, esimerkiksi MRKLLI tai :-). Aina, kun seuraat silmillsi (lhes)"
PRINT "mahdotonta putkireitist”, sinun on tarkkailtava, meneek” reittisi jonkun"
PRINT "kirjaimen kautta. Tm tarkoittaa VAIN sit tapausta, ett juuri sen putken"
PRINT "pll, josta reittisi kulkee, on kirjain. ESIM:     ษอออป"
PRINT "TSS TAPAUKSESSA REITTI EI KULJE             REITTIอออAอออREITTI"
PRINT "KIRJAIMEN KAUTTA:                                    ศอหอผ"
PRINT "           REITTIออบอสอหอREITTI"
PRINT "                   ฬออAอออ"
PRINT "                       บ"
PRINT "JOS REITTISI KULKEE JONKUN KIRJAIMEN KAUTTA, PAINA SAMAISTA NPPINT"
PRINT "NPPIMISTLT. TARKISTA, ETT CAPSLOCK ON PLL."
PRINT "Kun olet kynyt kaikkien kirjainten kautta, pset reitist”st pois ja siirryt"
PRINT "seuraavaan. AI NIIN! VIEL YKSI ASIA: Reittisi kulkee lht”kohdasta (Û) loppu-"
PRINT "kohtaan (ฑ)."
PRINT "PSET TASOLTA POIS VASTA, KUN OLET NPPILLYT KAIKKI KIRJAINKOHDAT!!!!!!!!!!"
PRINT "--------------------------------------------------------------------------------"
PRINT "PAINA SPACE-NPPINT JATKAAKSESI..."
WHILE INKEY$ <> CHR$(32)
WEND
END SUB

SUB OMA
PLAY "T120"
CLS
PRINT "                TEE MA HARAMUTTERINWALMISTUSCNE"
PRINT "--------------------------------------------------------------------------------"
PRINT "Sy”t ensin sisn 23:n rivin korkuinen ja 80 merkin levyinen HARAMUTTERIN-"
PRINT "VALMISTUZCNE. Kun olet sy”ttnyt sisn yhden rivin, paina ENTER-nppint."
PRINT "Enterin painalluksen jlkeen rivi ei voi en muuttaa. Tss owat putkien ASCII"
PRINT "koodit. Koodit kirjoitetaan merkki kerrallaan painamalla ensin ALT-nppin "
PRINT "pohjaan ja kirjoittamalla nppin pohjassa erilliselt numeronppimist”lt"
PRINT "ASCII-koodin numero. Sitten vapautetaan nppin."
PRINT "Tmn jlkeen sinulta kysytn viel koneen kolme kirjainkohdan nime."
PRINT ""
PRINT "177 ฑ     185 น     186 บ     187 ป     188 ผ     200 ศ     201 ษ"
PRINT ""
PRINT "202 ส     203 ห     204 ฬ     205 อ     206 ฮ     219 Û"
PRINT ""
PRINT "Paina Spacea pstksesi rakentamaan HARAMUTTERINWALMIZTUZCNETTA..."
WHILE INKEY$ <> CHR$(32)
WEND
CLS
INPUT "", A$
INPUT "", B$
INPUT "", C$
INPUT "", D$
INPUT "", E$
INPUT "", F$
INPUT "", G$
INPUT "", H$
INPUT "", I$
INPUT "", J$
INPUT "", K$
INPUT "", L$
INPUT "", M$
INPUT "", N$
INPUT "", O$
INPUT "", P$
INPUT "", Q$
INPUT "", R$
INPUT "", S$
INPUT "", T$
INPUT "", U$
INPUT "", V$
INPUT "", W$
CLS
INPUT "Kohta 1: "; KOHTA1$
INPUT "Kohta 2: "; KOHTA2$
INPUT "Kohta 3: "; KOHTA3$
PRINT "Ok."
PRINT ""
PLAY "P2"
PRINT "HETKINEN...";
PLAY "P2"
PRINT "VOI EI!!!!!"
PLAY "P2"
PRINT ""
PRINT "Haramutteirnwalmiztuzcneezi on RIKKI!!!"
PRINT "Nyt joudut xelwittmn, mic ziin n wicana!"
PRINT ""
PRINT "Paina SPACE-nppint aloittaaksesi..."
WHILE INKEY$ <> CHR$(32)
WEND
CLS
PRINT A$
PRINT B$
PRINT C$
PRINT D$
PRINT E$
PRINT F$
PRINT G$
PRINT H$
PRINT I$
PRINT J$
PRINT K$
PRINT L$
PRINT M$
PRINT N$
PRINT O$
PRINT P$
PRINT Q$
PRINT R$
PRINT S$
PRINT T$
PRINT U$
PRINT V$
PRINT W$
WHILE INKEY$ <> KOHTA1$
WEND
WHILE INKEY$ <> KOHTA2$
WEND
WHILE INKEY$ <> KOHTA3$
WEND
CLS
END SUB

SUB STORY
PLAY "T120"
PLAY "P16"
CLS
FOR I = 1 TO 32
PRINT ""
NEXT I
PRINT "                                   THE STORY"
PLAY "P16"
PRINT "                              -------------------"
PLAY "P16"
PLAY "P16"
PRINT "LIPA CERRAN erz hupaiza weicko nimelt HIPPI-TIICELI. Hn zaa mm. vzt"
PLAY "P16"
PRINT "caicenlaizia wempaimia, kuten esimerkiksi tm haramutterinwalmistuskone,"
PLAY "P16"
PRINT "jonka hn wiimexi racensi."
PLAY "P16"
PRINT ""
PLAY "P16"
PRINT "Tehn kai tiedtte, ett haramutteri on HWIN MUTCICAZ WEHJE, joka ei tee"
PLAY "P16"
PRINT "mitn. Sen walmistukseen tarwitaan cne, jssa n mahdllizimman paljon"
PLAY "P16"
PRINT "solmussa olewia putcia. Mit enemmn niit putkia on ja mit kamalammassa"
PLAY "P16"
PRINT "jrjestyxess ne wat, zen hienompi haramutterista tulee!"
PLAY "P16"
PRINT "N, Hippi-Tiiceli ziiz racenzi haramutterinwalmistuzcneen, josta olisi cai"
PLAY "P16"
PRINT "tullut ulos muailman hienin haramutteri, JOS SE OLISI TOIMINUT!!!"
PLAY "P16"
PRINT ""
PLAY "P16"
PRINT "Haramutterinwalmiztuzcneezza olewat unpicuyat wi crjata wain PIENENTMLL"
PLAY "P16"
PRINT "ITSENS NIIN ETT MAHTUU CNEEN ZIZN ZELWITTMN ZEN NKELMAT!!!"
PLAY "P16"
PRINT "Niin Hippi-Tiicelicin jutui tecemn. MUTTA..."
PLAY "P16"
PRINT "Wasta cun Hippi-Tiiceli li cneen zy”wereiss, hn muisti, ETTEI HNELL OLLUT"
PLAY "P16"
PRINT "CARTTAA!"
PLAY "P16"
PRINT "Nyt zin joudut auttamaan Hippi-Tiiceli zelwittmn ongelmanza ja pastamaan"
PLAY "P16"
PRINT "hnt haramutterinwalmistuzcneen zockelissa! Tehtwzi on waicea, mutta ze"
PLAY "P16"
PRINT "WI onnistua (Jopa niinkin hywin, ettet menet tyzin jrcezi ;-)"
PLAY "P16"
PRINT ""
PLAY "P16"
PRINT "                 PAINA SPACE-NPPINT JATKAAKSESI... "
WHILE INKEY$ <> CHR$(32)
WEND
FOR I = 1 TO 23
PLAY "P16"
PRINT ""
NEXT I
CLS
END SUB

SUB SULJE
PLAY "T120"
PLAY "P32"
CLS
PRINT "ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ณ                                                                              ณ"
PRINT "ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "    ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ณ                                                                     ณ"
PRINT "    ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "         ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ณ                                                            ณ"
PRINT "         ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "              ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ณ                                                  ณ"
PRINT "              ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "                   ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ณ                                        ณ"
PRINT "                   ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "                        ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ณ                              ณ"
PRINT "                        ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "                             ฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ณ                    ณ"
PRINT "                             ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู"
PLAY "P32"
CLS
PRINT "                                  ฺฤฤฤฤฤฤฤฤฤฤฟ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ณ          ณ"
PRINT "                                  ภฤฤฤฤฤฤฤฤฤฤู"
PLAY "P64"
CLS
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
PRINT ""
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
PRINT ""
PRINT ""
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 3
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 4
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 5
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 6
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 7
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 8
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 9
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
FOR I = 1 TO 10
PRINT ""
NEXT I
PRINT "                                       ฺฟ"
PRINT "                                       ณณ"
PRINT "                                       ภู"
PLAY "P64"
CLS
END SUB

