; Definiciones por defecto para atributos de objeto
#define aLight 0
#define aWear 1
#define aContainer 2
#define aNPC  3
#define aConcealed 4
#define aEdible 5
#define aDrinkable 6
#define aEnterable 7
#define aFemale 8
#define aLockable 9
#define aMale 11
#define aNeuter 12
#define aOpenable 13
#define aOpen 14
#define aPluralName  15
#define aTransparent 16
#define aScenery  17
#define aSupporter  18
#define aSwitchable  19
#define aOn  20
#define aStatic  21
#define aHABLADO 22
#define aEXAMINADO 23
#define aCOGIDO 24
#define aDEJADO 25
#define aVOLCADO 26
#define aTamano 27
#define aTipoCont 28
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
#define NEGRO 0
#define AZUL 1
#define ROJO 2
#define MAGENTA 3
#define VERDE 4
#define CIAN 5
#define AMARILLO 6
#define BLANCO 7
#ENDIF
#IF PC
#define NEGRO 0
#define ROJO 4
#define ROJO_CLARO 12
#define AZUL 1
#define AZUL_CLARO 9
#define BLANCO 7
#define NARANJA 14
#define VERDE 2
#define VERDE_CLARO 10
#define CIAN 3
#define CIAN_CLARO 11
#define MAGENTA 5
#define MAGENTA_CLARO 13
#define AMARILLO 6
#define GRIS 7
#ENDIF
#IF CBM64
#define NEGRO 0
#define ROJO 2
#define AZUL 6
#define BLANCO 1
#define AMARILLO 7
#define VERDE 5
#define CIAN 3
#define MAGENTA 4
#define NARANJA 8
#define MARRON 9
#define ROJO_CLARO 10
#define GRIS_OSCURO 11
#define GRIS 12
#define VERDE_CLARO 13
#define AZUL_CLARO 14
#define GRIS_CLARO
#ENDIF
; http://www.cpcwiki.eu/index.php/CPC_Palette
#IF CPC 
#define NEGRO 0
#define ROJO 3
#define AZUL 1
#define AZUL_CLARO 2
#define AZUL_CIELO 11
#define BLANCO 26
#define AMARILLO 12
#define VERDE 9
#define CIAN 10
#define MAGENTA 4
#define MAGENTA_MEDIO 5
#define MAGENTA_CLARO 8
#define ROJO_CLARO 6
#define PURPURA 7
#define GRIS 13
#define AZUL_PASTEL 14
#define NARANJA 15
#define ROSA 16    
#ENDIF
#IF MSX 
#define NEGRO 0
#define ROJO 2
#define AZUL 1
#define BLANCO 7
#define AMARILLO 3
#define VERDE 4
#define CIAN 5
#define MAGENTA 6
#ENDIF