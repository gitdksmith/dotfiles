# sublime-settings
Sublime preferences, keymap, anaconda settings, etc

Default location on my pc:  
C:\Users\Derek\AppData\Roaming\Sublime Text 3\Packages\User

# Useful Packages
	Anaconda,
	BracketHighlighter,
	CSS3,
	Package Control,
	SCSS,
	SideBarEnhancements
  
# Javascript in Sublime with Node
1. Install node and make sure it works in terminal
2. In sublime -> Tool -> Build System -> New Build System
3. Opens untitled.sublime-build file, add text below and save as node.sublime-build
```
{
  "cmd": ["node", "$file"],
  "selector": "source.js"
}
```
*Note that you may have to use full path to node

4. Now "node" will be under Tools -> Build System. Select it and use Ctl+b to run js file and see console output
