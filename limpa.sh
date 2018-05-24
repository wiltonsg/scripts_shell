#!/bin/bash

echo Removendo pacotes parcialmente baixados..
if ! apt autoclean
then
    echo "Não foi possível remover pacotes parcialmente baixados"
    exit 1
fi
echo "Remoção feita com sucesso"

echo "Removendo pacotes desnecessários"
if ! apt autoremove -y
then
    echo "Não foi possível remover pacotes."
    exit 1
fi
echo "Remoção de pacotes feita com sucesso"

echo "Removendo pacotes Órfãos"
if ! apt remove $(deborphan) -y
then
    echo "Não foi possível remover os pacotes órfãos"
    exit 1
fi
echo "Remoção de pacotes órfãos feita com sucesso"
echo "Limpeza feita com sucesso"
