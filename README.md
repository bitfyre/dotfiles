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

Update git remotes to use ssh protocol after initial setup
----------------------------------------------------------

List current remotes

```
git remote -v
```

Set remote to use ssh protocol

```
git remote set-url origin git@github.com:OWNER/dotfiles.git
```

Verify remotes were updated

```
git remote -v
```

