<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER tot"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr1" algoitem="nbr1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr2" algoitem="nbr2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tot" algoitem="tot EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nbr1#2#pasliste" algoitem="nbr1 PREND_LA_VALEUR 2"/>
        <item code="5#nbr2#2#pasliste" algoitem="nbr2 PREND_LA_VALEUR 2"/>
        <item code="5#tot#nbr1+nbr2#pasliste" algoitem="tot PREND_LA_VALEUR nbr1+nbr2"/>
        <item code="3#tot#1#pasliste" algoitem="AFFICHER tot"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
