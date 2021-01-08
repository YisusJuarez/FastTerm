tell application "Terminal"
	do script ""
	activate
end tell

tell application "System Events" to set frontmost of process "Terminal" to true