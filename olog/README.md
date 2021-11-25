# OLog - Alfred to Obsidian Daily Note logger

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
The Clipboard paste blocks are how the data and its formatting gets into the Daily Note. Feel free to update them as to how you'd like the data to look.
Top one is the one to add the time
Bottom one is one without the time

Commands
--------
- **olog \<text\>** -  Brings Obsidian to the front and appends and starts a new line with the typed in text.

- **olog \<text\> + CMD modifier** -  Brings Obsidian to the front and appends current time and starts a new line with the typed in text.

- **clog** - Brings Obsidian to the front and appends and starts a new line with contents of the latest clipboard entry

- **clog + CMD modifier** - Brings Obsidian to the front and appends current time and starts a new line with contents of the latest clipboard entry

- hotkey: **\<hyper\>+o** - Brings Obsidian to the front and appends and starts a new line with currently selected text

- hotkey: **\<ctrl+alt+cmd\>+o** - Brings Obsidian to the front and appends current time and starts a new line with currently selected text

- **os \<text\>** - Bring Obsidian to the front and searches with the typed text.

- **odn** or **hotkey** of your choice - Brings Obsidian to the front and opens Daily Note

![2021-11-23 at 18 24](https://user-images.githubusercontent.com/42906268/143007762-03b2f6d5-0601-453f-bd56-0b02c81f1c5d.png)
