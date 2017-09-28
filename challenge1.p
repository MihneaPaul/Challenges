
/*------------------------------------------------------------------------
    File        : challenge1.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : 
    Created     : Wed Sep 27 23:44:37 PDT 2017
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */

DEF VAR c AS CHARACTER NO-UNDO.
ASSIGN c = "Las-Vegas - Los-Angeles".
DEF VAR cField1 AS CHAR NO-UNDO.
DEF VAR cField2 AS CHAR NO-UNDO.

cField1 = ENTRY(1, c," ").
cField2 = ENTRY(3, c," ").

MESSAGE "cField 1: " cField1 SKIP
        "cField 2: " cField2
VIEW-AS ALERT-BOX.