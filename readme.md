# Using icon fonts in AutoHotKey GUIs

## [Font Awesome Cheat Sheet](https://fontawesome.com/cheatsheet):

![](https://thumbs.gfycat.com/BadSillyAmethystsunbird-size_restricted.gif)

## ^ [AutoHotKey for VSCode](https://marketplace.visualstudio.com/items?itemName=slevesque.vscode-autohotkey)

```javascript
// Create a GUI
Gui, -Caption +AlwaysOnTop    

    // Add a background color
    Gui, Color, 323232            

    // Set GUI font to downloaded icon font
    Gui, Font, s9 q5, Font Awesome 5 Free Solid 
    
    // Use Chr(0x____) for the icon
    Gui, Add, Text, c454545 vFontIcon, % Chr(0xf410)      

    // Show GUI
    Gui, Show
```

```javascript
    // changing the color after creation
    GuiControl, +c1f1f1f, FontIcon
    
    // changing the character
    GuiControl,, FontIcon, % Chr(0xf728)
```

## Custom fonts via [icomoon app](https://icomoon.io/app/#/select) (and [Illustrator panel](https://github.com/Inventsable/Smart-Font))

![](https://thumbs.gfycat.com/SlimyImperfectCowrie-size_restricted.gif)

