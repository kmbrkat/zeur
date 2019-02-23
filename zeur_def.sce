; Definiciones por defecto para atributos de objeto
;#define aLight 0
;#define aNPC  1
#define aConcealed 0
;#define aEdible 3
;#define aDrinkable 4
;#define aEnterable 5
;#define aFemale 6
;#define aLockable 7
;#define aMale 8
;#define aNeuter 9
;#define aOpenable 10
#define aOpen 1
;#define aPluralName  12
;#define aTransparent 13
;#define aScenery  14
;#define aSupporter  15
;#define aSwitchable  19
#define aOn  2
#define aStatic  3
;#define aHABLADO 22
#define aEXAMINADO 4
;#define aCOGIDO 24
;#define aDEJADO 25
;#define aVOLCADO 26
;#define aTamano 27
;#define aTipoCont 28
#define NULL 255
; Flags del juego
#define flocation 38
#define fmensaje 64
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