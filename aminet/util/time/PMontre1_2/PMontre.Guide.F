@database PMontre.Guide

@remark PMontre V1.2 © 1993 par Pascal Pensa version FreeWare

@remark Cette doc ne peut être modifiée qu'avec mon accord préalable
@remark Il en va de même pour tous les fichiers associés (exécutable, etc)

@remark La traduction est autorisée et le traducteur 
@remark peut de mentionner son nom s'il m'envoie une copie
@remark de son oeuvre.

@node main "PMontre V1.2"


    @{i}PMontre V1.2 (12/12/93) © 1993 par Pascal Pensa, FreeWare@{ui}

    Generalités :

        @{" Conditions    " link conditions}

        @{" Introduction  " link introduction}

        @{" Options WB    " link optionswb}

        @{" Options Shell " link optionsshell}

    Utilisation 

        @{" Générale      " link utilisation}

        @{" Alarme        " link alarme}

    A propos de :

        @{" Auteur        " link auteur}

@endnode

@node conditions "Conditions d'utilisation"

        Ce programme est librement distribuable mais sous copyright ©
        de l'auteur. Vous pouvez donc le copier librement et le placer
        sur des disques du domaine public tant qu'aucune rétribution
        autre que celle du prix des disques et des envois n'est demandée.

        Si vous voulez distribuer ce programme vous devez toujours inclure
        les fichiers suivants:

            PMontre
            PMontre.info
            PMontre.guide.E
            PMontre.guide.E.info
            PMontre.guide.F
            PMontre.guide.F.info
            PMontre.guide.G
            PMontre.guide.G.info

        Aucune modification des fichiers n'est autorisé sans mon accord.

        La compression des fichiers est autorisée (lha, zoo, etc).

        Ce programme est FreeWare c'est à dire que rien ne vous oblige
        à m'envoyer quoi que ce soit, mais rien ne vous l'interdit non
        plus ! (C'est long un calendrier des fêtes à taper...)

        Pour tout bug, questions, etc, joignez moi par @{"courrier" link auteur} ou
        @{"Internet" link auteur}

@endnode

@node introduction "Introduction"

        Ce programme n'est ni plus ni moins qu'une Nième version

        de montre pour le Workbench mais son interêt est qu'elle

        dispose d'un calendrier des fêtes Françaises, d'une

        unique jauge mémoire Chip/Fast/Total, d'un affichage

        style montre à Quartz et divers autres gadgets.

        Elle est de plus configurable via les ToolTypes de

        l'icône ou bien directement du Shell, peut s'ouvrir sur 

        n'importe quel écran et est implantée en tant que

        commoditée.

                @{b}Système 2.0 ou supérieur nécéssaire.@{ub}

@endnode

@node optionswb "Options WorkBench"

        Les tooltypes supportés sont les suivants :

            LEFT=x             Position de la fenêtre sur l'écran
            TOP=y

            COLOR=c            Couleur de l'heure uniquement
            BACKGROUND=c       Couleur du fond de l'heure uniquement

            SECONDS=ON/OFF     Affichage des secondes ou non
            12HOUR=ON/OFF      Affichage sur 24 heures ou sur 12 heures
            QUICK=ON/OFF       Mise a jour rapide de l'heure et de la
                               mémoire libre (tous les 1/5eme de seconde
                               au lieu de toutes les secondes) prend un
                               peu plus de temps CPU

            AUTOFRONT=ON/OFF   Mise en avant plan de la fenêtre toutes
                               les minutes ou non

            ALARM=ON/OFF       Active / désactive l'alarme
            REACTIVE=ON/OFF    Reactivation
            HOUR=h             Règle l'heure d'alarme (19h00 par défaut)
            MINUTE=m

            FLASH=ON/OFF       Active / désactive le flash ecran lors
                               de l'alarme
            REQUEST=ON/OFF     Active / désactive le requester lors
                               de l'alarme

            DATE=ON/OFF        Affiche ou non la date
            MEMORY=ON/OFF      Affiche ou non la memoire libre

            DELAY=n            Attente en seconde avant l'ouverture de
                               la montre dans l'écran actif à ce moment

            LANGUAGE=pays      Permet de choisir le pays :
                               Français, Deutch et English

            PUBSCREEN=Nom      Permet de choisir l'écran où doit
                               s'afficher la montre. (Nom public)

@endnode

@node optionsshell "Options Shell"

        Les options supportées sous Shell sont les suivantes :

            -q        Mise a jour 5 fois plus rapide de l'heure et de
                      la memoire disponible

            -c <n>    Couleur de l'heure
            -b <n>    Couleur du fond de l'heure

            -1        Affichage sur 12 heures au lieu de 24 heures

            -s        N'affiche pas les secondes
            -m        N'affiche pas la memoire libre
            -d        N'affiche pas la date
            -a        Fenêtre ramenée a l'avant plan,
                      toutes les minutes

            -A        Alarme enclenchée
            -R        Alarme réactivée suite à l'alarme
            -H <h>    Heure de l'alarme  \ -> 19H00 par défaut
            -M <m>    Minute de l'alarme /
            -f        Pas de flash pendant l'alarme
            -r        Affiche un requester "Il est HH:MM !" lors
                      de l'alarme

            -x <n>    Bord gauche de la fenêtre
            -y <n>    Bord haut
            -p <nom>  Nom de l'écran public à utiliser
            -w <n>    Attend <n> secondes avant d'ouvrir la
                      fenêtre sur l'ecran alors actif

            -l <nom>  Choisit la langue : English ou Deutch
                      Français par défaut

            ? ou -?   affiche la liste des options
@endnode

@node utilisation "Utilisation"

    Général :

        La montre est en fait un gros gadget sur lequel on peut
        cliquer plusieurs fois jusqu'a obtenir l'affichage désiré.
        La séquence est la suivante :

            1 - Montre + Date + Memoire
            2 - Montre + Date
            3 - Montre + Mémoire
            4 - Montre seule dans une fenetre sans bords
            5 - Retour au 1
            ...


        Pour déplacer la fenêtre maintenez le bouton gauche enfoncé
        quelques instants, l'intérieur de la fenêtre devient grisé,
        relachez alors le bouton et positionnez la fenêtre ou vous
        voulez sur l'écran, appuyez à nouveau sur le bouton gauche. 


        DELAY permet de vous laisser le temps d'activer l'écran où la
        montre doit s'afficher (Uniquement si vous n'avez pas spécifié
        de PUBSCREEN).


        PUBSCREEN vous permet de spécifier un nom d'écran si vous
        connaissez son nom public. Sinon utilisez DELAY. Dans tous
        les cas il faut quitter la montre avant de quitter l'application
        qui a ouvert l'écran sinon l'écran ne se fermera plus à moins
        d'utiliser un utilitaire comme ScreenX de Steve Tibbett ou autre.


        Ne disposant pas de calendriers d'Allemagne ou d'Angleterre
        l'indication de la fête du jour ne sera pas affichée si vous
        choisissez ces langues.


        Si vous utilisez les couleurs du Workbench d'origine, la mémoire
        Chip sera représentée par la partie bleue de la jauge et la
        mémoire Fast par la partie blanche.


        Si vous voulez que la montre soit sur un bord de l'écran mais
        dont vous ne connaissez pas la largeur ni la hauteur spécifiez
        simplement un nombre beaucoup plus grand:

                PMontre -x 10000 -y 10000

        Cela placera toujours la montre en bas a droite de n'importe quel
        écran (Evitez de dépasser 30000 :-) ).

        La montre utilise toujours la fonte Topaz.
        La fenetre d'alarme utilise par contre la fonte par défaut.

        La montre peut être rendue résidente.

        Ce programme est une commoditée, vous pouvez donc si vous le désirer
        utiliser Exchange du WB pour quitter la montre ou faire apparaitre
        la fenetre de réglage d'alarme.
@endnode

@node alarme "Alarme"

    Alarme:

        Ayant été souvent décu par l'éfficacité de l'alarme de la montre
        du WB où il faut avoir l'oeuil rivé sur l'écran pour la voir,
        J'ai installé 3 avertissements en cas d'alarme:

            - La fenêtre de la montre est activée, mise en avant plan,
              et l'écran ou se trouve la montre est également mis en
              avant plan.

            - Un triple flash (+ Son si vous avez le WB3.0) que l'on
              peut annuler (actif par défaut).

            - Un requester avec la petite phrase "Il est 19:00 !" que
              l'on peut activer (inactif par défaut).


        L'alarme est désactivée automatiquement une fois survenue.

        Pour régler l'alarme à partir de la montre il suffit d'activer
        la fenêtre et d'appuyer sur le bouton droit de la souris.
@endnode

@node auteur "Auteur"

        Courrier :

            Pascal Pensa                      INTERNET : pensa@taloa.unice.fr
            20, Quai du Général Leclerc
            13500 Martigues
            FRANCE



        Un grand merci :

            - a Olivier ANH pour la traduction allemande de la doc.

            - aux personnes qui ont bien voulu tester ce programme et
        qui m'ont envoyées leurs critiques et suggestions. N'hésitez
        pas à me contacter si vous aimeriez une option supplémentaire
        ou si vous découvrez un bug !

@endnode

