#!/bin/sh

# used from https://github.com/vinhnx/Ciapre-Xcode-theme/blob/master/install-ciapre-theme.sh

destination="$HOME/Library/Developer/Xcode/UserData/FontAndColorThemes"

if [[ ! -d $destination ]]; then
    mkdir -p ${destination}
fi

find . -name "*.dvtcolortheme" -exec cp {} ${destination} \;

echo "Copied themes to: ${destination}!"
