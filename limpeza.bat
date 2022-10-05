@echo off
color 4 
@echo.
@echo          			              Script para apagar arquivos temporarios do sistema.
@echo.
@echo =======================================================================================================================================
@echo.            
@echo             	       		                         Criado por: Robson Brasil
@echo               				                   Para Limpeza de Lixo         
@echo.         
@echo =======================================================================================================================================
@echo.
@echo                                               Limpeza iniciada.....Calma, vai acabar logo!
PAUSE

IF EXIST c:\windows\temp\ del /f /s /q c:\windows\temp\
DEL /f /s /q %temp%\
@echo.
@echo --------------------------------------------------------------------------------------------------------------------------------------
@echo 			             Arquivos temporarios da pasta temp apagados com sucesso!
@echo --------------------------------------------------------------------------------------------------------------------------------------
@echo.

PAUSE
@echo.
@echo.

IF EXIST c:\windows\%temp%\ del /f /s /q c:\windows\%temp%\
DEL /f /s /q %temp%\
@echo.
@echo --------------------------------------------------------------------------------------------------------------------------------------
@echo 		    Arquivos temporarios da pasta %temp% apagados com sucesso!
@echo --------------------------------------------------------------------------------------------------------------------------------------
@echo.

PAUSE
@echo. 
@echo.

IF EXIST c:\windows\prefetch\ del /f /s /q c:\windows\prefetch\
DEL /f /s /q prefetch\
@echo.
@echo --------------------------------------------------------------------------------------------------------------------------------------
@echo 			         Arquivos temporarios da pasta prefetch apagados com sucesso!
@echo --------------------------------------------------------------------------------------------------------------------------------------
@echo.

PAUSE
@echo. 

@echo 			               Arquivos temporarios apagados com sucesso !
PAUSE
EXIT