#!/bin/bash
prettier --write .
rm $WinAppData/mindustry/mods/gas-lib.zip
zip -r gas-lib.zip *
mv ./gas-lib.zip $WinAppData/mindustry/mods/gas-lib.zip