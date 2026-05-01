-- Idempotent folder check / create for Apple Notes.
-- Designed to be pasted into a "Run AppleScript" action inside an Apple Shortcut.
-- Input: the folder name (text). Output: the same folder name, unchanged.

on run {input, parameters}
	set folderName to (input as string)
	tell application "Notes"
		tell account "iCloud"
			if not (exists folder folderName) then
				make new folder with properties {name:folderName}
			end if
		end tell
	end tell
	return input
end run
