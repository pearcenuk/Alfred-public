# OLog

Allows you to log data to the Daily Note in 3 different ways.  
Opens the daily note from anywhere
Searches Obsidian

Requirements
------------
Ensure you have Obsidian Community Plugin **Advanced Obsidian URI** enabled.

Environment Variables
---------------------
update your vault name in the environment variable **vaultname**

Customisations
--------------
The top Clipboard paste block is how the data and its formatting gets into the Daily Note. Feel free to update it as to how you'd like the data to look.

Commands
--------
- **olog \<text\>** - Brings Obsidian to the front, appends current time and starts a new line with the typed text.

- **clog** - Brings Obsidian to the front, appends current time and starts a new line with contents of the latest clipboard entry

- hotkey: **\<hyper\>+o** - Brings Obsidian to the front, appends current time and starts a new line with currently selected text

- **os \<text\>** - Bring Obsidian to the front and searches with the typed text.

- **odn** or **hotkey** of your choice - Brings Obsidian to the front and opens Daily Note
