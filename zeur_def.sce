; Definiciones por defecto para atributos de objeto
; Note; Symbols in the format GA_xxx are the attribute test  values 
; for  HASAT/HASNAT  testing, while GO_xxx is the  number  used  to 
; set/clear (using PLUS/MINUS) the bit.
;#define aLight 0
;#define aNPC  1
#define GA_Concealed 0
#define GO_Concealed 1 ; 2^0
;#define aEdible 3
;#define aDrinkable 4
;#define aEnterable 5
;#define aFemale 6
;#define aLockable 7
;#define aMale 8
;#define aNeuter 9
;#define aOpenable 10
#define GA_Open 1
#define GO_Open 2 
;#define aPluralName  12
;#define aTransparent 13
;#define aScenery  14
;#define aSupporter  15
;#define aSwitchable  19
#define GA_On  2
#define GO_On  4 
#define GA_Static  3
#define GO_Statis 8 
;#define aHABLADO 22
#define GA_Examinado 4
#define GO_Examinado 16
;#define aCOGIDO 24
;#define aDEJADO 25
;#define aVOLCADO 26
;#define aTamano 27
;#define aTipoCont 28
#define NULL 255
; Flags del juego
#define flocation 38
#define flocalidad 38
#define fmensaje 64
#define fEsclusa 65
; Localidades
#define lpuente 1
#define lnodo 2
#define lesclusa 3
#define lbodega 4
#define lexterior 5
#define lalmacen 6
#define lzonaA1 7
#define lzonaA2 8
; Objetos
#define oCaja 0
#define oTraje 1
#define oEsclusa 2
#define oPuerta 3
#define obotonrojo 4
#define obotonverde 5
#define oCanon 6
; Colores
#IF SPE 
#define cNEGRO 0
#define cAZUL 1
#define cROJO 2
#define cMAGENTA 3
#define cVERDE 4
#define cCIAN 5
#define cAMARILLO 6
#define cBLANCO 7
#ENDIF
#IF PC
#define cNEGRO 0
#define cROJO 4
#define cROJO_CLARO 12
#define cAZUL 1
#define cAZUL_CLARO 9
#define cBLANCO 7
#define cNARANJA 14
#define cVERDE 2
#define cVERDE_CLARO 10
#define cCIAN 3
#define cCIAN_CLARO 11
#define cMAGENTA 5
#define cMAGENTA_CLARO 13
#define cAMARILLO 6
#define cGRIS 7
#ENDIF
#IF CBM64
#define cNEGRO 0
#define cROJO 2
#define cAZUL 6
#define cBLANCO 1
#define cAMARILLO 7
#define cVERDE 5
#define cCIAN 3
#define cMAGENTA 4
#define cNARANJA 8
#define cMARRON 9
#define cROJO_CLARO 10
#define cGRIS_OSCURO 11
#define cGRIS 12
#define cVERDE_CLARO 13
#define cAZUL_CLARO 14
#define cGRIS_CLARO
#ENDIF
; http://www.cpcwiki.eu/index.php/CPC_Palette
#IF CPC 
#define cNEGRO 0
#define cROJO 3
#define cAZUL 1
#define cAZUL_CLARO 2
#define cAZUL_CIELO 11
#define cBLANCO 26
#define cAMARILLO 12
#define cVERDE 9
#define cCIAN 10
#define cMAGENTA 4
#define cMAGENTA_MEDIO 5
#define cMAGENTA_CLARO 8
#define cROJO_CLARO 6
#define cPURPURA 7
#define cGRIS 13
#define cAZUL_PASTEL 14
#define cNARANJA 15
#define cROSA 16    
#ENDIF
#IF MSX 
#define cNEGRO 0
#define cROJO 2
#define cAZUL 1
#define cBLANCO 7
#define cAMARILLO 3
#define cVERDE 4
#define cCIAN 5
#define cMAGENTA 6
#ENDIF