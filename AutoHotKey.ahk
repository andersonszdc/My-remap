#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

RShift & w:: Send {RShift up}{Up}
RShift & a:: Send {RShift up}{Left}
RShift & s:: Send {RShift up}{Down}
RShift & d:: Send {RShift up}{Right}
