!/bin/bash
sudo dscl . create /Users/ywca
sudo dscl . create /Users/ywca RealName "YWCA"
sudo dscl . create /Users/ywca hint "Tiny floting whale!"
sudo dscl . passwd /Users/ywca "If every porkchop were perfect, we wouldn't have hot dogs!"
sudo dscl . create /Users/ywca UniqueID 550
sudo dscl . create /Users/ywca PrimaryGroupID 80
sudo dscl . create /Users/ywca UserShell /bin/bash
sudo dscl . create /Users/ywca NFSHomeDirectory /Users/ywca
sudo cp -R /System/Library/User\ Template/English.lproj /Users/ywca
chown -R ywca:staff /Users/ywca
