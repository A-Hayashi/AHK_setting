#Persistent
#SingleInstance, Force
#NoEnv
#UseHook
#InstallKeybdHook
#InstallMouseHook
#HotkeyInterval, 2000
#MaxHotkeysPerInterval, 200
Process, Priority,, Realtime
SendMode, Input
SetWorkingDir %A_ScriptDir%
SetTitleMatchMode, 2

F1::Return

Enter::Return

Esc::Return

Up::Return

Down::Return

Left::Return

Right::Return

PgUp::Return

PgDn::Return

Home::Return

End::Return

Backspace::Return

Delete::Return


; 無変換+i = ↑
vk1D & i::Send, {Blind}{Up}

; 無変換+k = ↓
vk1D & k::Send, {Blind}{Down}

; 無変換+j = ←
vk1D & j::Send, {Blind}{Left}

; 無変換+l = →
vk1D & l::Send, {Blind}{Right}

; 無変換+u = PgUp
vk1D & u::Send, {Blind}{PgUp}

; 無変換+o = PgDn
vk1D & o::Send, {Blind}{PgUp}

; 無変換+Space = Enter
vk1D & Space::Send, {Blind}{Enter}

; 無変換+n = Backspace
vk1D & n::Send, {Blind}{Backspace}

; 無変換+m = Delete
vk1D & m::Send,{Blind}{Delete}

; 変換 = 半角英数
vk1C::Send, {vkF3}

; カナかな = Esc
vkF2::Send, {Esc}
