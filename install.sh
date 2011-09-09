# copy Git to where the rest of the Git scripts are found.
cp git-svn-bridge.perl "$(git --exec-path)"/git-svn-bridge
echo git-svn-bridge was successfully installed
