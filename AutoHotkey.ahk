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


; 無変換+i = ↑
vk1D & i::Send, {Blind}{Up}

; 無変換+k = ↓
vk1D & k::Send, {Blind}{Down}

; 無変換+j = ←
vk1D & j::Send, {Blind}{Left}

; 無変換+l = →
vk1D & l::Send, {Blind}{Right}

; 無変換+h = Home
vk1D & h::Send, {Blind}{Home}

; 無変換+; = End
vk1D & vkBB::Send, {Blind}{End}

; 無変換+u = ↑↑↑↑
vk1D & u::Send, {Blind}{Up 4}

; 無変換+, = ↓↓↓↓
vk1D & ,::Send, {Blind}{Down 4}

; 無変換+Space = Enter
vk1D & Space::Send, {Blind}{Enter}

; 無変換+n = Backspace
vk1D & n::Send, {Blind}{Backspace}

; 無変換+m = Delete
vk1D & m::Send,{Blind}{Delete}

; 無変換+s = Esc
vk1D & s::Send, {Esc}

; 無変換+d = 半角英数
vk1D & d::Send, {vkF3}

