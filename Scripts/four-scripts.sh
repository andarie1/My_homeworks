#!/bin/bash

set -e
#переменные для пути
GROUP="290724-ptm"
NAME="ELENA"
MY_PATH="/opt/$GROUP/$NAME"

mkdir -p "$MY_PATH"
# script1
echo '#!/bin/bash/' > "$MYPATH/script1.sh"
echo 'echo "My system name is: $(whoami)"' >> "$MYPATH/script1.sh"
echo 'echo "My previous path is: $OLDPWD"' >> "$MYPATH/script1.sh"
chmod ug+x "$MYPATH/script1.sh"

# script2
mkdir -p "/opt/$NAME/TEST"
echo '#!/bin/bash/' > "/opt/$NAME/TEST/script2.sh"
for i in {1..5};do
	touch "/opt/$NAME/TEST/$i.txt"
chmod ug+x "/opt/$NAME/TEST/script2.sh"

# script3
echo '#!/bin/bash' > "$MY_PATH/script3.sh"
echo "tar -czvf $MY_PATH/archive.tar.gz -C /opt/$NAME/TEST ." >> "$MY_PATH/script3.sh"
chmod ug+x "$MY_PATH/script3.sh"

# script4
echo '#!/bin/bash' > "$MY_PATH/script4.sh"
echo 'ping 8.8.8.8' >> "$MY_PATH/script4.sh"
chmod ug+x "$MY_PATH/script4.sh"

echo "Все скрипты успешно созданы в $MY_PATH"
