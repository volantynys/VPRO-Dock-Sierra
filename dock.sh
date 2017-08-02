#!/bin/bash

configureDefaultDock()  {
/usr/local/bin/dockutil --remove all

/usr/local/bin/dockutil --add '/Applications/Siri.app' --position 2
/usr/local/bin/dockutil --add '/Applications/Launchpad.app' --position 3
/usr/local/bin/dockutil --add '/Applications/Safari.app' --position 4
/usr/local/bin/dockutil --add '/Applications/Mail.app' --position 5
/usr/local/bin/dockutil --add '/Applications/Contacts.app' --position 6
/usr/local/bin/dockutil --add '/Applications/Calendar.app' --position 7
/usr/local/bin/dockutil --add '/Applications/Notes.app' --position 8
/usr/local/bin/dockutil --add '/Applications/Reminders.app' --position 9
/usr/local/bin/dockutil --add '/Applications/Maps.app' --position 10
/usr/local/bin/dockutil --add '/Applications/Photos.app' --position 11
/usr/local/bin/dockutil --add '/Applications/Messages.app' --position 12
/usr/local/bin/dockutil --add '/Applications/Facetime.app' --position 13
/usr/local/bin/dockutil --add '/Applications/iTunes.app' --position 14
/usr/local/bin/dockutil --add '/Applications/iBooks.app' --position 15
/usr/local/bin/dockutil --add '/Applications/App Store.app' --position 16
/usr/local/bin/dockutil --add '/Applications/System Preferences.app' --position 17
/usr/local/bin/dockutil --add '/Applications/Self Service.app' --position 20

touch $HOME/Library/Preferences/com.corp.docksetup.plist
}

configureDefaultDock
 
exit 0