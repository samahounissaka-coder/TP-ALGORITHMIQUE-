<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FONCTION MoyenneEtAdmission(f)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION MoyenneEtAdmission(f)" code="201#MoyenneEtAdmission#f">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Veillez entrer votre 1ère note&quot;" code="4#Veillez entrer votre 1ère note#1"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="TANT_QUE ((a&lt;0) OU (a>20)) FAIRE" code="15#(a&lt;0) OU (a>20)">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur!!Veuillez entrer un nombre compris entre 0 et 20&quot;" code="4#Erreur!!Veuillez entrer un nombre compris entre 0 et 20#0"/>
                <item algoitem="LIRE a" code="2#a#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Veillez entrer votre 2ème note&quot;" code="4#Veillez entrer votre 2ème note#1"/>
            <item algoitem="LIRE b" code="2#b#pasliste"/>
            <item algoitem="TANT_QUE ((b&lt;0) OU (b>20)) FAIRE" code="15#(b&lt;0) OU (b>20)">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur!!Veuillez entrer un nombre compris entre 0 et 20&quot;" code="4#Erreur!!Veuillez entrer un nombre compris entre 0 et 20#0"/>
                <item algoitem="LIRE b" code="2#b#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Veillez entrer votre 3ème note&quot;" code="4#Veillez entrer votre 3ème note#1"/>
            <item algoitem="LIRE c" code="2#c#pasliste"/>
            <item algoitem="TANT_QUE ((c&lt;0) OU (c>20)) FAIRE" code="15#(c&lt;0) OU (c>20)">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur!!Veuillez entrer un nombre compris entre 0 et 20&quot;" code="4#Erreur!!Veuillez entrer un nombre compris entre 0 et 20#0"/>
                <item algoitem="LIRE c" code="2#c#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Veillez entrer votre 4ème note&quot;" code="4#Veillez entrer votre 4ème note#1"/>
            <item algoitem="LIRE d" code="2#d#pasliste"/>
            <item algoitem="TANT_QUE ((d&lt;0) OU (d>20)) FAIRE" code="15#(d&lt;0) OU (d>20)">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur!!Veuillez entrer un nombre compris entre 0 et 20&quot;" code="4#Erreur!!Veuillez entrer un nombre compris entre 0 et 20#0"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="e PREND_LA_VALEUR a+b+c+d" code="5#e#a+b+c+d#pasliste"/>
            <item algoitem="f PREND_LA_VALEUR e/4" code="5#f#e/4#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre moyenne est : &quot;" code="4#Votre moyenne est : #0"/>
            <item algoitem="AFFICHER f" code="3#f#1#pasliste"/>
            <item algoitem="SI (f>=10) ALORS" code="6#f>=10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Somme &quot;" code="4#Somme #0"/>
                <item algoitem="AFFICHER e" code="3#e#0#pasliste"/>
                <item algoitem="AFFICHER &quot; → moyenne &quot;" code="4# → moyenne #0"/>
                <item algoitem="AFFICHER f" code="3#f#0#pasliste"/>
                <item algoitem="AFFICHER &quot;,admis.&quot;" code="4#,admis.#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Somme &quot;" code="4#Somme #0"/>
                    <item algoitem="AFFICHER e" code="3#e#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; → moyenne &quot;" code="4# → moyenne #0"/>
                    <item algoitem="AFFICHER f" code="3#f#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;,ajourné.&quot;" code="4#,ajourné.#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="e EST_DU_TYPE NOMBRE" code="1#NOMBRE#e"/>
        <item algoitem="f EST_DU_TYPE NOMBRE" code="1#NOMBRE#f"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION MoyenneEtAdmission(f)" code="206#MoyenneEtAdmission(f)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
