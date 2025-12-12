<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="c PREND_LA_VALEUR a*b+a"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#3#pasliste" algoitem="a PREND_LA_VALEUR 3"/>
        <item code="5#b#4#pasliste" algoitem="b PREND_LA_VALEUR 4"/>
        <item code="5#c#a*b+a#pasliste" algoitem="c PREND_LA_VALEUR a*b+a"/>
        <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
