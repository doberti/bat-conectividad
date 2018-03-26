
echo %host% FAILED %time% >> %host%_pingfail.log
FORFILES /s /m *.log /d -%DIAS% /c "CMD /C del /Q @FILE" 

goto Again

exit
