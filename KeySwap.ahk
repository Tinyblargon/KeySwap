#Requires AutoHotkey v2.0

$F10::Send "{PrintScreen}"
$PrintScreen::Send "{F10}"

$F11::Send "{Home}"
$+F11::Send "+{Home}"
$^F11::Send "^{Home}"
$^+F11::Send "^+{Home}"
$Home::Send "{F11}"
$+Home::Send "+{F11}"
$^Home::Send "^{F11}"
$^+Home::Send "^+{F11}"

$F12::Send "{End}"
$+F12::Send "+{End}"
$^F12::Send "^{End}"
$^+F12::Send "^+{End}"
$End::Send "{F12}"
$+End::Send "+{F12}"
$^End::Send "^{F12}"
$^+End::Send "^+{F12}"

$Insert::Send "{Delete}"
