@echo off
cls
chcp 65001
echo %1+NOUN> temp.txt
echo.>>temp.txt
python ParadigmScheme\get_paradigm_scheme.py SanskritNominals < temp.txt | flookup -b -i -w "" Inflection.bin
del temp.txt
