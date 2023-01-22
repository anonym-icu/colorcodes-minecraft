@echo off
REM #### This is a Copyright Batch File from LogoPluginWeb.de ####
:start
title Sprache - Taal - Language
cls
color 07
echo             ################                ###################################
echo             # Start # v3.0 #                # "Exit" for leave this Programm! #
echo             ################                ###################################
echo.
echo Fuer Deutsch tippe "de" ein! (Ohne ""!)
echo.
echo Voor nederlands type "nl" in (Zonder ""!)
echo.
echo For English type "en" (Without ""!)
echo.
echo.
echo                #########
echo                # Skype #
echo                #########
echo.
echo.
echo NitradoSupporter = Owner of this Programm, and for Questions add me ;)
echo.
echo justin_van_hellemondt = Translator for English and Dutch!
echo.
echo.

set /p sprache=

if %sprache% == exit goto exit
if %sprache% == Exit goto exit
if %sprache% == EXIT goto exit
if %sprache% == eXIT goto exit

if %sprache% == de goto deutsch
if %sprache% == nl goto dutch
if %sprache% == en goto english

if %sprache% == De goto deutsch
if %sprache% == Nl goto dutch
if %sprache% == En goto english

if %sprache% == DE goto deutsch
if %sprache% == NL goto dutch
if %sprache% == EN goto english

:deutsch
title Farbcodes fuer Minecraft
cls
color 07
echo ##########################################
echo # Farbcodes # v3.1 # By NitradoSupporter #
echo ##########################################
echo.
echo.
echo "Exit" schreiben fuer Schliessen!
echo Und fuer Sprachauswahl bitte "Sprache" eingeben!
echo.
echo.
echo Wo nach suchen Sie? Tippe den Farbenamen ein!
echo.
echo                              //Farben\\
echo.
echo Farben: (Gelb;Dunkelrot;Dunkelblau;Rot;Pink;Schwarz;Dunkelgruen;Violett)
echo Farben: (Tuerkis;Orange;Grau;Dunkelgrau;Blau;Gruen;Hellblau;Weiss)
echo.
echo Besondere Zeichen: (Hacked;Dick;Kursiv;Reset;Unterstrichen;Durchgestrichen)
echo.

set /p letter=
if %letter% == sprache goto start
if %letter% == Sprache goto start
if %letter% == SPRACHE goto start
if %letter% == exit goto exit
if %letter% == Exit goto exit
if %letter% == EXIT goto exit

if %letter% == gelb goto gelb
if %letter% == dunkelrot goto dunkelrot
if %letter% == dunkelblau goto dunkelblau
if %letter% == rot goto rot
if %letter% == pink goto pink
if %letter% == tuerkis goto tuerkis
if %letter% == violett goto violett
if %letter% == grau goto grau
if %letter% == dunkelgrau goto dunkelgrau
if %letter% == blau goto blau
if %letter% == gruen goto gruen
if %letter% == hellblau goto hellblau
if %letter% == weiss goto weiss
if %letter% == schwarz goto schwarz
if %letter% == orange goto orange
if %letter% == dunkelgruen goto dunkelgruen

if %letter% == Gelb goto gelb
if %letter% == Dunkelrot goto dunkelrot
if %letter% == Dunkelblau goto dunkelblau
if %letter% == Rot goto rot
if %letter% == Pink goto pink
if %letter% == Tuerkis goto tuerkis
if %letter% == Violett goto violett
if %letter% == Grau goto grau
if %letter% == Dunkelgrau goto dunkelgrau
if %letter% == Blau goto blau
if %letter% == Gruen goto gruen
if %letter% == Hellblau goto hellblau
if %letter% == Weiss goto weiss
if %letter% == Schwarz goto schwarz
if %letter% == Orange goto orange
if %letter% == Dunkelgruen goto dunkelgruen

if %letter% == GELB goto gelb
if %letter% == DUNKELROT goto dunkelrot
if %letter% == DUNKELBLAU goto dunkelblau
if %letter% == ROT goto rot
if %letter% == PINK goto pink
if %letter% == TUERKIS goto tuerkis
if %letter% == VIOLETT goto violett
if %letter% == GRAU goto grau
if %letter% == DUNKELGRAU goto dunkelgrau
if %letter% == BLAU goto blau
if %letter% == GRUEN goto gruen
if %letter% == HELLBLAU goto hellblau
if %letter% == WEISS goto weiss
if %letter% == SCHWARZ goto schwarz
if %letter% == ORANGE goto orange
if %letter% == DUNKELGRUEN goto dunkelgruen

if %letter% == hacked goto hacked
if %letter% == dick goto dick
if %letter% == unterstrichen goto unterstrichen
if %letter% == durchgestrichen goto durchgestrichen
if %letter% == kursiv goto kursiv
if %letter% == reset goto reset

if %letter% == Hacked goto hacked
if %letter% == Dick goto dick
if %letter% == Unterstrichen goto unterstrichen
if %letter% == Durchgestrichen goto durchgestrichen
if %letter% == Kursiv goto kursiv
if %letter% == Reset goto reset

if %letter% == HACKED goto hacked
if %letter% == DICK goto dick
if %letter% == UNTERSTRICHEN goto unterstrichen
if %letter% == DURCHGESTRICHEN goto durchgestrichen
if %letter% == KURSIV goto kursiv
if %letter% == RESET goto reset

:exit
exit

:unterstrichen
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Achtung Besonderes Zeichen !
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Farbe: Unterstrichen
echo Zahl: N
echo.
pause
goto deutsch

:durchgestrichen
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Achtung Besonderes Zeichen !
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Farbe: Durchgestrichen
echo Zahl: M
echo.
pause
goto deutsch

:hacked
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Achtung Besonderes Zeichen !
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Name: Hacked
echo Zahl: K
echo.
pause
goto deutsch

:dick
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Achtung Besonderes Zeichen !
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Name: Dick/Fett
echo Zahl: L
echo.
pause
goto deutsch

:kursiv
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Achtung Besonderes Zeichen !
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Name: Kursiv
echo Zahl: O
echo.
pause
goto deutsch

:reset
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Achtung Besonderes Zeichen !
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Name: Reset
echo Zahl: R
echo.
pause
goto deutsch

:gelb
cls
color e
echo Farbe: Gelb
echo Zahl: e
echo.
pause
goto deutsch

:dunkelrot
cls
color 4
echo Farbe: Dunkelrot
echo Zahl: 4
echo.
pause
goto deutsch

:dunkelblau
cls
color 1
echo Farbe: Dunkelblau
echo Zahl: 1
echo.
pause
goto deutsch

:rot
cls
color c
echo Farbe: Rot
echo Zahl: C
echo.
pause
goto deutsch

:pink
cls
color d
echo Farbe: Pink
echo Zahl: D
echo.
pause
goto deutsch

:schwarz
cls
color
echo Farbe: Schwarz
echo Zahl: 0
echo.
pause
goto deutsch

:dunkelgruen
cls
color 2
echo Farbe: Dunkelgruen
echo Zahl: 2
echo.
pause
goto deutsch

:tuerkis
cls
color 3
echo Farbe: Tuerkis
echo Zahl: 3
echo.
pause
goto deutsch

:violett
cls
color 5
echo Farbe: Violett
echo Zahl: 5
echo.
pause
goto deutsch

:orange
cls
color 6
echo Farbe: Orange
echo Zahl: 6
echo.
pause
goto deutsch

:grau
cls
color 7
echo Farbe: Grau
echo Zahl: 7
echo.
pause
goto deutsch

:dunkelgrau
cls
color 8
echo Farbe: Dunkelgrau
echo Zahl: 8
echo.
pause
goto deutsch

:blau
cls
color 9
echo Farbe: Blau
echo Zahl: 9
echo.
pause
goto deutsch

:gruen
cls
color a
echo Farbe: Gruen
echo Zahl: a
echo.
pause
goto deutsch

:hellblau
cls
color
echo Farbe: Hellblau
echo Zahl: b
echo.
pause
goto deutsch

:weiss
cls
color f
echo Farbe: Weiß
echo Zahl:
echo.
pause
goto deutsch

:dutch
cls
color 07
title
echo ######################################################################
echo # Kleurcodes # v3.1 # By NitradoSupporter # Translated by Boedhabeer #
echo ######################################################################
echo.
echo.
echo "Exit" om menu te sluiten !
echo en om taal te veranderen "Taal" in geven !
echo.
echo.
echo Welke kleur of teken wilt u? Geef op welke kleur of teken U wilt!
echo.
echo                              //Kleuren\\
echo.
echo Kleuren: (Geel;Donkerrood;Donkerblauw;Rood;Roze;Zwart;Donkergroen;Violet)
echo Kleuren: (Turkoois;Oranje;Grijs;Donkergrijs;Blauw;Groen;lichtblauw;Wit)
echo.
echo Bijzondere Script Art: (Hackt;Dik;Cursief;Reset;Onderstreept;Doorstreept)
echo.

set /p letter=
if %letter% == taal goto start
if %letter% == Taal goto start
if %letter% == TAAL goto start

if %letter% == geel goto gelb2
if %letter% == donkerrood goto dunkelrot2
if %letter% == donkerblauw goto dunkelblau2
if %letter% == rood goto rot2
if %letter% == roze goto pink2
if %letter% == turkoois goto tuerkis2
if %letter% == violet goto violett2
if %letter% == grijs goto grau2
if %letter% == donkergrijs goto dunkelgrau2
if %letter% == blauw goto blau2
if %letter% == groen goto gruen2
if %letter% == lichtblauw goto hellblau2
if %letter% == wit goto weiss2
if %letter% == zwart goto schwarz2
if %letter% == oranje goto orange2
if %letter% == donkergroen goto dunkelgruen2

if %letter% == Geel goto gelb2
if %letter% == Donkerrood goto dunkelrot2
if %letter% == Donkerblauw goto dunkelblau2
if %letter% == Rood goto rot2
if %letter% == Roze goto pink2
if %letter% == Turkoois goto tuerkis2
if %letter% == Violet goto violett2
if %letter% == Grijs goto grau2
if %letter% == Donkergrijs goto dunkelgrau2
if %letter% == Blauw goto blau2
if %letter% == Groen goto gruen2
if %letter% == Lichtblauw goto hellblau2
if %letter% == Wit goto weiss2
if %letter% == Zwart goto schwarz2
if %letter% == Oranje goto orange2
if %letter% == Donkergroen goto dunkelgruen2

if %letter% == GEEL goto gelb2
if %letter% == DONKERROOD goto dunkelrot2
if %letter% == DONKERBLAUW goto dunkelblau2
if %letter% == ROOD goto rot2
if %letter% == ROZE goto pink2
if %letter% == TURKOOIS goto tuerkis2
if %letter% == VIOLET goto violett2
if %letter% == GRIJS goto grau2
if %letter% == DONKERGRIJS goto dunkelgrau2
if %letter% == BLAUW goto blau2
if %letter% == GROEN goto gruen2
if %letter% == HICHTBLAUW goto hellblau2
if %letter% == WIT goto weiss2
if %letter% == ZWART goto schwarz2
if %letter% == ORANJE goto orange2
if %letter% == DONKERGROEN goto dunkelgruen2

if %letter% == hackt goto hacked2
if %letter% == dik goto dick2
if %letter% == onderstreept goto unterstrichen2
if %letter% == doorstreept goto durchgestrichen2
if %letter% == cursief goto kursiv2
if %letter% == reset goto reset2

if %letter% == Hackt goto hacked2
if %letter% == Dik goto dick2
if %letter% == Onderstreept goto unterstrichen2
if %letter% == Doorstreept goto durchgestrichen2
if %letter% == Cursief goto kursiv2
if %letter% == Reset goto reset2

if %letter% == HACKT goto hacked2
if %letter% == DIK goto dick2
if %letter% == ONDERSTREEPT goto unterstrichen2
if %letter% == DOORSTREEPT goto durchgestrichen2
if %letter% == CURSIEF goto kursiv2
if %letter% == RESET goto reset2

:unterstrichen2
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Opgelet bijzondere Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Onderstreept
echo Letter: N
echo.
pause
goto dutch

:durchgestrichen2
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Opgelet bijzondere Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Doorstreept
echo Letter: M
echo.
pause
goto dutch

:hacked2
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Opgelet bijzondere Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Hackt
echo Letter: K
echo.
pause
goto dutch

:dick2
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Opgelet bijzondere Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Dik/Vet
echo Letter: L
echo.
pause
goto dutch

:kursiv2
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Opgelet bijzondere Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: cursief
echo Letter: O
echo.
pause
goto dutch

:reset2
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo ! Opgelet bijzondere opdracht!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Opdracht: Reset
echo Letter: R
echo.
pause
goto dutch

:gelb2
cls
color e
echo Kleur: Geel
echo Letter: E
echo.
pause
goto dutch

:dunkelrot2
cls
color 4
echo Kleur: Donkerrood
echo Cijfer: 4
echo.
pause
goto dutch

:dunkelblau2
cls
color 1
echo Kleur: Donkerblauw
echo Cijfer: 1
echo.
pause
goto dutch

:rot2
cls
color c
echo Kleur: Rood
echo Letter: C
echo.
pause
goto dutch

:pink2
cls
color d
echo Kleur: Roze
echo Letter: D
echo.
pause
goto dutch

:schwarz2
cls
color
echo Kleur: Zwart
echo Cijfer: 0
echo.
pause
goto dutch

:dunkelgruen2
cls
color 2
echo Kleur: Donkergroen
echo Cijfer: 2
echo.
pause
goto dutch

:tuerkis2
cls
color 3
echo Kleur: Turkoois
echo Cijfer: 3
echo.
pause
goto dutch

:violett2
cls
color 5
echo Kleur: Violet
echo Cijfer: 5
echo.
pause
goto dutch

:orange2
cls
color 6
echo Kleur: Oranje
echo Cijfer: 6
echo.
pause
goto dutch

:grau2
cls
color 7
echo Kleur: Grijs
echo Cijfer: 7
echo.
pause
goto dutch

:dunkelgrau2
cls
color 8
echo Kleur: Donkergrijs
echo Cijfer: 8
echo.
pause
goto dutch

:blau2
cls
color 9
echo Kleur: Blauw
echo Cijfer: 9
echo.
pause
goto dutch

:gruen2
cls
color a
echo kleur: Groen
echo Letter: a
echo.
pause
goto dutch

:hellblau2
cls
color
echo Kleur: Lichtblauw
echo Letter: b
echo.
pause
goto dutch

:weiss2
cls
color f
echo Kleur: wit
echo Letter: f
echo.
pause
goto dutch

:english
cls
color 07
title Colorcodes for Minecraft
echo ######################################################################
echo # Colorcodes # v3.1 # By NitradoSupporter # Translated by Boedhabeer #
echo ######################################################################
echo.
echo.
echo "Exit" to exit menu !
echo Want to change language type "Language" in the empty frame !
echo.
echo.
echo Which color or script art do you want? Give in the color or script art you want!
echo.
echo                              //Color\\
echo.
echo Colour: (Yellow;Darkred;Darblue;Red;Pink;Black;Darkgreen;Violet)
echo Colour: (Turquoise;Orange;Gray;Darkgray;Blue;Green;Lightblue;White)
echo.
echo Special Script Art: (Hacks;Thick;Italics;Reset;Underlined;Strikethrough)
echo.
set /p letter=

if %letter% == language goto start
if %letter% == Language goto start
if %letter% == LANGUAGE goto start

if %letter% == yellow goto gelb3
if %letter% == darkred goto dunkelrot3
if %letter% == darkblue goto dunkelblau3
if %letter% == red goto rot3
if %letter% == pink goto pink3
if %letter% == turquoise goto tuerkis3
if %letter% == violet goto violett3
if %letter% == gray goto grau3
if %letter% == darkgray goto dunkelgrau3
if %letter% == blue goto blau3
if %letter% == green goto gruen3
if %letter% == lightblue goto hellblau3
if %letter% == white goto weiss3
if %letter% == black goto schwarz3
if %letter% == orange goto orange3
if %letter% == darkgreen goto dunkelgruen3

if %letter% == Yellow goto gelb3
if %letter% == Darkred goto dunkelrot3
if %letter% == Darkblue goto dunkelblau3
if %letter% == Red goto rot3
if %letter% == Pink goto pink3
if %letter% == Turquoise goto tuerkis3
if %letter% == Violet goto violett3
if %letter% == Gray goto grau3
if %letter% == Darkgray goto dunkelgrau3
if %letter% == Blue goto blau3
if %letter% == Green goto gruen3
if %letter% == Lightblue goto hellblau3
if %letter% == White goto weiss3
if %letter% == Black goto schwarz3
if %letter% == Orange goto orange3
if %letter% == Darkgreen goto dunkelgruen3

if %letter% == YELLOW goto gelb3
if %letter% == DARKRED goto dunkelrot3
if %letter% == DARKBLUE goto dunkelblau3
if %letter% == RED goto rot3
if %letter% == PINK goto pink3
if %letter% == TURQUOISE goto tuerkis3
if %letter% == VIOLET goto violett3
if %letter% == GRAY goto grau3
if %letter% == DARKGRAY goto dunkelgrau3
if %letter% == BLUE goto blau3
if %letter% == GREEN goto gruen3
if %letter% == LIGHTBLUE goto hellblau3
if %letter% == WHITE goto weiss3
if %letter% == BLACK goto schwarz3
if %letter% == ORANGE goto orange3
if %letter% == DARKGREEN goto dunkelgruen3

if %letter% == hacks goto hacked3
if %letter% == thick goto dick3
if %letter% == underlined goto unterstrichen3
if %letter% == strikethrough goto durchgestrichen3
if %letter% == italics goto kursiv3
if %letter% == reset goto reset3

if %letter% == Hacks goto hacked3
if %letter% == Thick goto dick3
if %letter% == Underlined goto unterstrichen3
if %letter% == Strikethrough goto durchgestrichen3
if %letter% == Italics goto kursiv3
if %letter% == Reset goto reset3

if %letter% == HACKS goto hacked3
if %letter% == THICK goto dick3
if %letter% == UNDERLINED goto unterstrichen3
if %letter% == STRIKETHROUGH goto durchgestrichen3
if %letter% == ITALICS goto kursiv3
if %letter% == RESET goto reset3

:unterstrichen3
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo !Attention Special Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Underlined
echo Letter: N
echo.
pause
goto english

:durchgestrichen3
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo !Attention Special Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Strikethrough
echo Letter: M
echo.
pause
goto english

:hacked3
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo !Attention Special Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Hacks
echo Letter: K
echo.
pause
goto english

:dick3
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo !Attention Special Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Thick
echo Letter: L
echo.
pause
goto english

:kursiv3
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo !Attention Special Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Script Art: Italics
echo Letter: O
echo.
pause
goto english

:reset3
cls
color
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo !Attention Special Script Art!
echo !?-!-!-!-!-!-!-!-!-!-!-!-!-!-!
echo.
echo Comand: Reset
echo Letter: R
echo.
pause
goto english

:gelb3
cls
color e
echo Color: Yellow
echo Letter: e
echo.
pause
goto english

:dunkelrot3
cls
color 4
echo Color: Darkred
echo Number: 4
echo.
pause
goto english

:dunkelblau3
cls
color 1
echo Color: Darkblue
echo Number: 1
echo.
pause
goto english

:rot3
cls
color c
echo Color: Red
echo Letter: C
echo.
pause
goto english

:pink3
cls
color d
echo Color: Pink
echo Letter: D
echo.
pause
goto english

:schwarz3
cls
color
echo Color: Black
echo Number: 0
echo.
pause
goto english

:dunkelgruen3
cls
color 2
echo Color: Darkgreen
echo Number: 2
echo.
pause
goto english

:tuerkis3
cls
color 3
echo Color: Turquoise
echo Number: 3
echo.
pause
goto english

:violett3
cls
color 5
echo Color: Violet
echo Number: 5
echo.
pause
goto english

:orange3
cls
color 6
echo Color: Orange
echo Number: 6
echo.
pause
goto english

:grau3
cls
color 7
echo Color: Gray
echo Number: 7
echo.
pause
goto english

:dunkelgrau3
cls
color 8
echo Color: Darkgray
echo Number: 8
echo.
pause
goto english

:blau3
cls
color 9
echo Color: Blue
echo Number: 9
echo.
pause
goto english

:gruen3
cls
color a
echo Color: Green
echo Letter: a
echo.
pause
goto english

:hellblau3
cls
color
echo Color: Lightblue
echo Letter: b
echo.
pause
goto english

:weiss3
cls
color f
echo Color: White
echo Letter: f
echo.
pause
goto english