#======================Dock settings =================
defaults write com.apple.dock "orientation" -string "left" # Set dock to the left
defaults write com.apple.dock "tilesize" -int "48" # Set the icon size of Dock items to 48 pixels 
defaults write com.apple.dock "autohide" -bool "false" # Always display the dock (default)
defaults write com.apple.dock "show-recents" -bool "false" # Do not display recent apps in the Dock
defaults write com.apple.dock "mineffect" -string "genie" # Genie effect for minimizing windows (default)
defaults write com.apple.dock "scroll-to-open" -bool "true" # Enable scroll to open applications in the Dock

#======================Screencapture settings =================
mkdir -p "~/Desktop/Screenshots" # Create "Screenshots" folder on the desktop and set it as the default location
defaults write com.apple.screencapture "location" -string "~/Desktop/Screenshots"
defaults write com.apple.screencapture "show-thumbnail" -bool "true" # Display the thumbnail after taking a screenshot (default)
defaults write com.apple.screencapture "include-date" -bool "true" # Include date in the screenshot file name

#======================Finder settings =================
defaults write NSGlobalDomain "AppleShowAllExtensions" -bool "true" # Show filename extensions
defaults write com.apple.finder "ShowPathbar" -bool "true" # Show path bar in the bottom of the Finder windows
defaults write com.apple.finder "FXPreferredViewStyle" -string "Nlsv" # Set the default view style for folders without custom setting to list view
defaults write com.apple.finder "FXDefaultSearchScope" -string "SCcf" # Set the default search scope when performing a search in Finder to the current folder
defaults write com.apple.finder "_FXSortFoldersFirst" -bool "true" # Keep folders on top when sorting by name
defaults write com.apple.finder "FinderSpawnTab" -bool "true" # Open folders in tabs instead of new windows (default)
defaults write com.apple.finder "FXEnableExtensionChangeWarning" -bool "false" # Disable the warning when changing a file extension
defaults write NSGlobalDomain "NSDocumentSaveNewDocumentsToCloud" -bool "false" # Save to disk (not to iCloud) by default

#======================Desktop settings =================
defaults write com.apple.finder "_FXSortFoldersFirstOnDesktop" -bool "true" # Keep folders on top when sorting by name on the desktop
defaults write com.apple.finder "ShowHardDrivesOnDesktop" -bool "true" # Show hard drives on the desktop

#======================Mouse settings =================
defaults write NSGlobalDomain com.apple.mouse.scaling -float "0.875" # Set mouse tracking speed to a comfortable level

#======================Keyboard settings =================
defaults write NSGlobalDomain "ApplePressAndHoldEnabled" -bool "false" # Disable press-and-hold for keys in favor of key repeat
defaults write NSGlobalDomain "KeyRepeat" -int "1" # Set a fast key
defaults write NSGlobalDomain "InitialKeyRepeat" -int "10" # Set a short delay until key repeat
defaults write NSGlobalDomain AppleKeyboardUIMode -int "2"

#======================Mission Control settings =================
defaults write com.apple.dock "mru-spaces" -bool "false" # Do not rearrange spaces based on most recent use
defaults write com.apple.dock "expose-group-apps" -bool "true" # Group windows by application

#======================Text Edit settings =================
defaults write com.apple.TextEdit "RichText" -bool "false" # Set default document format as plain text (.txt)
defaults write com.apple.TextEdit "SmartQuotes" -bool "false" # Disable smart quotes

#======================Activity Monitor settings =================
defaults write com.apple.ActivityMonitor "IconType" -int "6" # Set Activity Monitor Dock icon to show CPU usage


