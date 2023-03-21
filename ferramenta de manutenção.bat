@echo off  

Cls 

:menu   

Cls 

Color 80 

date /t 

  

echo computador: %computername%    usuario: %username% 

  

echo              MENU TAREFAS 

echo  ======================================== 

echo * 1. Esvaziar lixeira                       * 

echo * 2. Fazer Backup                          * 

echo * 3. Escanear Disco Local             * 

echo * 4. Painel de Controle                 * 

echo * 5. Alterar Data                           * 

echo * 6. Alterar hora                            * 

echo * 7. Segurança e Manutenções   * 

echo *8. Atualização Atual                    * 

echo*9. Painel de controle                    * 

echo *10. Solução de Problemas Recomendadas * 

echo*11. Gerenciamento do computador * 

echo* 12. informações do sistema        * 

echo*13.  Visualização do sistema        * 

echo*14. Programas e recursos             * 

echo*15. Propiedades de internet        * 

echo*16. gerenciador de tarefas           * 

echo*17.  Munitor de Recursos e Desempenho * 

echo*18.                      Sair                         * 

echo*19. Opção Invalida! Escolha outra opção do menu * 

echo  ======================================== 

  

set /p opcao= Escolha uma opcao: 

echo ------------------------------ 

if %opcao% equ 1 goto opcao1 

if %opcao% equ 2 goto opcao2 

if %opcao% equ 3 goto opcao3 

if %opcao% equ 4 goto opcao4 

if %opcao% equ 5 goto opcao5 

if %opcao% equ 6  goto opcao6 

f %opcao% que 7  goto opcao7 

f %opcao% equ  8 goto opcao8 

f %opcao% equ  9 goto opcao9 

f %opcao% equ  10 goto opcao10 

f %opcao% equ  11 goto opcao11 

f %opcao% equ  12 goto opcao12 

f %opcao% equ  13goto opcao13 

f %opcao% equ  14 goto opcao14 

f %opcao% equ  15 goto opcao15 

f %opcao% equ  16 goto opcao16 

f %opcao% equ  17 goto opcao17 

f %opcao% equ 18 goto opcao18 

if %opcao% GEQ 19 goto opcao19 

  

:opcao1 

cls 

rd /S /Q c:\$Recycle.bin 

echo ===================================== 

echo *        Lixeira Esvazida           * 

echo ===================================== 

pause 

goto menu 

  

:opcao2 

cls 

xcopy /T /C:\ Users\Aluno\Documents\*.* C: \Users\Aluno\Desktop 

echo ================================ 

echo *       Backup concluído       * 

echo ================================ 

pause 

goto menu 

  

:opcao3 

cls 

echo ================================ 

echo *    Escaneamento de Disco     * 

echo ================================ 

chkdsk c: 

pause 

goto menu 

  

:opcao4  

cls 

control.exe 

pause 

goto menu 

 

:opcao5 

Cls  

date 

Echo ================= 

Echo *     Alterar Data       * 

Echo ================= 

Pause  

Goto menu 

 

:opcao6 

Cls  

Time  

Echo ================= 

Echo *     Alterar hora      * 

Echo ================= 

Pause  

Goto menu 

 

:opcao7 

Cls  

Wscui.cpl 

Echo ============================ 

Echo *    Segurança e Manutençoes       * 

Echo ============================ 

Pause  

Goto menu 

 

:opcao8 

Cls  

Winver 

Echo ===================== 

Echo *     Atualização Atual       * 

Echo ===================== 

Pause  

Goto menu 

 

:opcao9 

Cls  

Control.exe 

Echo ===================== 

Echo *     Painel de controle      * 

Echo ===================== 

Pause  

Goto menu 

 

:opcao10 

Cls  

Control.exe /name Microsoft.Troubleshooting 

Echo ====================================== 

Echo *     Solução de Problemas Recomendadas       * 

Echo ====================================== 

Pause  

Goto menu 

 

:opcao11 

Cls  

Compmgmt.msc 

Echo =========================================== 

Echo *     Gerenciamento do computador       * 

Echo =========================================== 

Pause  

Goto menu 

 

:opcao12 

Cls  

Msinfo32.exe 

Echo ================================== 

Echo *    informações do sistema       * 

Echo ================================== 

Pause  

Goto menu 

 

:opcao13 

Cls  

Eventvwr  

Echo =============================== 

Echo *   Visualização do sistema    * 

Echo  =============================== 

Pause  

Goto menu 

 

:opcao14 

Cls  

appwiz.cpl 

Echo ================= 

Echo *     Programas e recursos      * 

Echo================== 

Pause  

Goto menu 

 

:opcao15 

Cls  

Inetcpl.cpl 

Echo =========================== 

Echo *     Propiedades de internet       * 

Echo=========================== 

Pause  

Goto menu 

 

:opcao16 

Cls  

Resmon.exe 

Echo ================================ 

Echo *     gerenciador de tarefas      * 

Echo================================= 

Pause  

Goto menu 

 

:opcao17 

Cls  

Perfmon /Report 

Echo ================= 

Echo *     Munitor de Recursos e Desempenho      * 

Echo================== 

Pause  

Goto menu 

 

:opcao18 

cls 

exit 

  

:opcao19 

echo =============================================== 

echo * Opção Invalida! Escolha outra opção do menu * 

echo =============================================== 

pause 

goto menu 