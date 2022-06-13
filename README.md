# vimiumc-themes
themes for vimium-c browser extension

This is kinda "fork" of [Foldex idea](https://github.com/Foldex/vimium-dark-themes) since it is pretty hard to find good 
[vimium-c](https://github.com/gdh1995/vimium-c) themes.
CSS files are based on [dermoumi's project](https://github.com/dermoumi/vimium-snow) as he provided good explanation of certain elements.

## **Table of contents**
- [How to create custom theme using script?](#how-to-create-custom-theme-using-script)
- [Installation](#installation)
- [Screenshots](#screenshots)

## **How to create custom theme using script?**
I provided template.css, root.css & change-theme.sh (bash script) to easily create custom theme tailored to your needs.
1. Edit [root.css]()  <sub>*optional*</sub>
2. Edit [template.css]()  <sub>*optional*</sub>
3. In your terminal run script with name `./change-theme.sh "name"`. <sub>*this differs depending on shell (need bash)*</sub>

**!caveats:** all 3 files need to be within same folder/directory.

### **Why script and not `:root{} pseudo-class`?**
The problem with vimium-c CSS is that it must have certain [structure](https://github.com/gdh1995/vimium-c/wiki/Style-the-UI-of-Vimium-C-using-custom-CSS#basic-structure)
and since I am not either CSS coder I solved it with this workaround.

## **Installation**
Chose your desired `vimiumc-theme.css` and place it into custom CSS theme in Advance Options.

## **Screenshots**
**Dracula:**
![Screenshot from 2022-06-13 13-46-12](https://user-images.githubusercontent.com/54768193/173352213-efd31cb9-d246-4ed9-b1aa-28df889af359.png)
**Nord:**
