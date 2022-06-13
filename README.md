# vimiumc-themes
themes for vimium-c browser extension

This is kinda "fork" of [Foldex idea](https://github.com/Foldex/vimium-dark-themes) since it is pretty hard to find good 
[vimium-c](https://github.com/gdh1995/vimium-c) themes.
CSS files are based on [dermoumi's project](https://github.com/dermoumi/vimium-snow) as he provided good explanation of certain elements.

## **Table of contents**
- [How to create custom theme using script?](#how-to-create-custom-theme-using-script)
- [Installation](#installation)
- [Screenshots](#screenshots)
- [Cons](#cons)

## **How to create custom theme using script?**
I provided [template.css](template.css), [root.css](root.css) & [change-theme.sh](change-theme.sh) (bash script)
to easily create custom theme tailored to your needs.
1. Edit [root.css](root.css)  <sub>*optional*</sub>
2. Edit [template.css](template.css)  <sub>*optional*</sub>
3. In your terminal run script with name `./change-theme.sh "name"`. <sub>*this differs depending on shell (need bash, sed, cp)*</sub>

**!caveats:** all 3 files need to be within same folder/directory.

### **Why script and not `:root{} pseudo-class`?**
The problem with vimium-c CSS is that it must have certain [structure](https://github.com/gdh1995/vimium-c/wiki/Style-the-UI-of-Vimium-C-using-custom-CSS#basic-structure)
and since I am not either CSS coder I solved it with this workaround.

## **Installation**
Choose your desired `vimiumc-theme.css` and place it into `Custom CSS for Vimium C UI` field in `Advance Options`.

## **Screenshots**
[**Doom-One**](themes-css/vimiumc-doom-one.css)
![img-doom-one](images/doom-one.png)
[**Dracula:**](themes-css/vimiumc-dracula.css)
![img-dracula](images/dracula.png)
[**Horizon**](themes-css/vimiumc-horizon.css)
![img-horizon](images/horizon.png)
[**Material**](themes-css/vimiumc-material.css)
![img-material](images/material.png)
[**Nord**](themes-css/vimiumc-nord.css)
![img-nord](images/nord.png)
[**Plain**](themes-css/vimiumc-plain.css)
![img-plain](images/plain.png)
[**Solarized**](themes-css/vimiumc-solarized.css)
![img-solarized](images/solarized.png)
[**Tokyo**](themes-css/vimiumc-tokyo-storm.css)
![img-tokyo](images/tokyo.png)
[**Tomorrow Night**](themes-css/vimiumc-tomorrow-night.css)
![img-tomorrow-night](images/tomorrow-night.png)
[**Zenburn**](themes-css/vimiumc-zenburn.css)
![img-zenburn](images/zenburn.png)

## **Cons**
- All themes are rather same. Colors differ.
- Due to bad set of some variables in [template.css](template.css) you might experiece (with some themes) bad readability in `link highlight mode`.
