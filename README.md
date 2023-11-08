Bitfyre Dotfiles
================

Setup Xcode
-----------

Install xcode cli tools:

```
xcode-select --install
```

Accept the Xcode license

```
sudo xcodebuild -license accept
```

Checkout and Setup Dotfiles with dotbot
---------------------------------------

Checkout with the following command:

```
git clone --recurse-submodules https://github.com/$YOUR_USERNAME/dotfiles.git
```

Go into the directory

```
cd dotfiles
```

Then run the install

```
./install
```
