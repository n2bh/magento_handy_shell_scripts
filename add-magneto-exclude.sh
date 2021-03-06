if [ -f .git/info/exclude ]; then
    echo "# Magneto Debug" | tee -a .git/info/exclude > /dev/null
    echo "public/app/code/community/Magneto/" | tee -a .git/info/exclude > /dev/null
    echo "public/app/design/adminhtml/base/default/layout/debug.xml" | tee -a .git/info/exclude > /dev/null
    echo "public/app/design/adminhtml/base/default/template/debug" | tee -a .git/info/exclude > /dev/null
    echo "public/app/design/frontend/base/default/layout/debug.xml" | tee -a .git/info/exclude > /dev/null
    echo "public/app/design/frontend/base/default/template/debug" | tee -a .git/info/exclude > /dev/null
    echo "public/app/etc/modules/Magneto_Debug.xml" | tee -a .git/info/exclude > /dev/null
    echo "public/skin/frontend/base/default/debug" | tee -a .git/info/exclude > /dev/null
    echo "Done!"
else
    echo "You need to run this script from a git repository root!"
fi