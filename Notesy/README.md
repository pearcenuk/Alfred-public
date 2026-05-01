Allows you to log to the end of the current days daily note in Apple Notes

Requirements
------------
Ensure you have Notesy Shortcuts installed in your Mac Shortcuts

Notesy - Append
https://www.icloud.com/shortcuts/36dae4e6b2224ab79473540ee75a8a62

Notesy - Search
https://www.icloud.com/shortcuts/0ab312e654474bb58379a3886850521c

Notsey V5 is the one for you if Running Alfred 5.

Ventura will wait until I get the beta installed but will allow for customisable folder picking from the workflow and updated Mac Shortcuts to go with it.

Auto-create the target folder
-----------------------------
Apple Shortcuts does not ship a "Create Notes Folder" action, so by default the
target folder must already exist. You can sidestep this by adding a single
`Run AppleScript` step at the top of the `Notesy - Append` and `Notesy - Search`
Shortcuts. The snippet is idempotent: it creates the folder if it is missing and
does nothing if it already exists.

1. Open the Shortcuts app and edit `Notesy - Append`.
2. At the very top of the Shortcut, add a `Text` action containing your folder
   name (e.g. `Work`). If the Shortcut already stores the folder name in a
   variable, use that instead.
3. Below it, add a `Run AppleScript` action and paste the contents of
   [`folder-check.applescript`](./folder-check.applescript).
4. Connect the `Text` action's output as the input to `Run AppleScript`. The
   script returns the same folder name unchanged, so the existing append logic
   that follows continues to work.
5. Save the Shortcut.
6. Repeat steps 1-5 for `Notesy - Search`.

After this, triggering `nlog`, `ntlog`, `nclog`, `nctlog`, `ns`, or `odn` from
Alfred will create the folder on first use instead of failing silently.
