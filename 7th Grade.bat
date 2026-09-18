@echo off
rem Team page for 7th Grade. Pen board, buzzer and wagers. Opens Edge in kiosk mode.
rem Close it with Alt+F4.
start "" msedge --kiosk "http://192.168.8.241:3999/play?team=seventh" --edge-kiosk-type=fullscreen --no-first-run --disable-pinch --overscroll-history-navigation=0
