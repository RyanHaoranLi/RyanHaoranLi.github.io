@echo off
python jemdoc.py -c mysite.conf index.jemdoc
python jemdoc.py -c mysite.conf bio.jemdoc
python jemdoc.py -c mysite.conf research.jemdoc
echo Compilation completed!
pause