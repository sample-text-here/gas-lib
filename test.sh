#!/bin/bash
rm gas-lib.zip
rm $WinAppData/mindustry/mods/gas-lib.zip
zip -r gas-lib.zip *
mv ./gas-lib.zip $WinAppData/mindustry/mods/gas-lib.zip