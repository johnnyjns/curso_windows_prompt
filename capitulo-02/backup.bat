echo off cls
echo on Deseja mesmo fazer o backup?
pause
echo on Fazendo backup ...
echo off
cd C:\Users\LN00327\Documents\Projetos\Estudos\windows_prompt\capitulo-02
mkdir backup
cd codigos
xcopy /e /y C:\Users\LN00327\Documents\Projetos\Estudos\windows_prompt\capitulo-02\codigos C:\Users\LN00327\Documents\Projetos\Estudos\windows_prompt\capitulo-02\backup
cd C:\Users\LN00327\Documents\Projetos\Estudos\windows_prompt\capitulo-02\backup
echo off cls
dir