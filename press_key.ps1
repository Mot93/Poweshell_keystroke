# powershell -ExecutionPolicy Bypass -File press_key.ps1
 Do{
    Start-Sleep -s 3
    $wshell = New-Object -ComObject wscript.shell;
    $wshell.SendKeys('a');
 } While($TRUE);
