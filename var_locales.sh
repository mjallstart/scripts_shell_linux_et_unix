#! /bin/bash

function ma_fonction ()
{
    local var="dans fonction"
    echo " entree dans ma_fonction"
    echo " var = " $var
    echo " appel de sous_fonction"
    sous_fonction
    echo " var = " $var
    echo " sortie de ma_fonction"
}

function sous_fonction ()
{
    echo " entree dans sous_fonction"
    echo " var = " $var
    echo " modification de var"
    var="dans sous_fonction"
    echo " var = " $var
    echo " sortie de sous_fonction"
}

echo "entree dans le script"
var="dans le script"
echo "var = " $var
echo "appel de ma_fonction"
ma_fonction
echo "var = " $var

