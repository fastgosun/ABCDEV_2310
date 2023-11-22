<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER resultat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;saisir un nombre&quot;" code="4#saisir un nombre#0"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="AFFICHER &quot;saisir nombre&quot;" code="4#saisir nombre#0"/>
        <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR (nombre1+nombre2 ) /2" code="5#resultat#(nombre1+nombre2 ) /2#pasliste"/>
        <item algoitem="AFFICHER &quot;resultat :&quot;" code="4#resultat :#0"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
