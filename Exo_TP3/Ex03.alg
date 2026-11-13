<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_FONCTION" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F1(prix_TTC)" code="201#F1#prix_TTC">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="AFFICHER &quot;Veuillez saisir le prix hors taxe de votre article !&quot;" code="4#Veuillez saisir le prix hors taxe de votre article !#0"/>
            <item algoitem="LIRE prix_HT" code="2#prix_HT#pasliste"/>
            <item algoitem="SI (prix_HT>=0) ALORS" code="6#prix_HT>=0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="prix_TTC PREND_LA_VALEUR prix_HT*1.18" code="5#prix_TTC#prix_HT*1.18#pasliste"/>
                <item algoitem="prix_TVA PREND_LA_VALEUR prix_HT*0.18" code="5#prix_TVA#prix_HT*0.18#pasliste"/>
                <item algoitem="AFFICHER &quot;Votre prix hors taxe est : &quot;" code="4#Votre prix hors taxe est : #0"/>
                <item algoitem="AFFICHER prix_HT" code="3#prix_HT#0#pasliste"/>
                <item algoitem="AFFICHER &quot; FCFA &quot;" code="4# FCFA #1"/>
                <item algoitem="AFFICHER &quot;Le prix TTC correspondant est : &quot;" code="4#Le prix TTC correspondant est : #0"/>
                <item algoitem="AFFICHER prix_TTC" code="3#prix_TTC#0#pasliste"/>
                <item algoitem="AFFICHER &quot; FCFA&quot;" code="4# FCFA#1"/>
                <item algoitem="AFFICHER &quot;Le prix TVA correspondant est : &quot;" code="4#Le prix TVA correspondant est : #0"/>
                <item algoitem="AFFICHER prix_TVA" code="3#prix_TVA#0#pasliste"/>
                <item algoitem="AFFICHER &quot; FCFA&quot;" code="4# FCFA#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Erreur ! Veuillez saisir une valeur positive, s'il vous plait !&quot;" code="4#Erreur ! Veuillez saisir une valeur positive, s'il vous plait !#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix_HT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_HT"/>
        <item algoitem="prix_TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_TTC"/>
        <item algoitem="prix_TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_TVA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir le prix hors taxe de votre article !&quot;" code="4#Veuillez saisir le prix hors taxe de votre article !#0"/>
        <item algoitem="LIRE prix_HT" code="2#prix_HT#pasliste"/>
        <item algoitem="SI (prix_HT>=0) ALORS" code="6#prix_HT>=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix_TTC PREND_LA_VALEUR prix_HT*1.18" code="5#prix_TTC#prix_HT*1.18#pasliste"/>
            <item algoitem="prix_TVA PREND_LA_VALEUR prix_HT*0.18" code="5#prix_TVA#prix_HT*0.18#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre prix hors taxe est : &quot;" code="4#Votre prix hors taxe est : #0"/>
            <item algoitem="AFFICHER prix_HT" code="3#prix_HT#0#pasliste"/>
            <item algoitem="AFFICHER &quot; FCFA &quot;" code="4# FCFA #1"/>
            <item algoitem="AFFICHER &quot;Le prix TTC correspondant est : &quot;" code="4#Le prix TTC correspondant est : #0"/>
            <item algoitem="AFFICHER prix_TTC" code="3#prix_TTC#0#pasliste"/>
            <item algoitem="AFFICHER &quot; FCFA&quot;" code="4# FCFA#1"/>
            <item algoitem="AFFICHER &quot;Le prix TVA correspondant est : &quot;" code="4#Le prix TVA correspondant est : #0"/>
            <item algoitem="AFFICHER prix_TVA" code="3#prix_TVA#0#pasliste"/>
            <item algoitem="AFFICHER &quot; FCFA&quot;" code="4# FCFA#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Erreur ! Veuillez saisir une valeur positive, s'il vous plait !&quot;" code="4#Erreur ! Veuillez saisir une valeur positive, s'il vous plait !#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="APPELER_FONCTION F1(prix_TTC)" code="206#F1(prix_TTC)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
