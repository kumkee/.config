ln -s $PWD/home-manager/profile ~/.profile
rm -ivrf $PWD/nvim/lua/custom
ln -s $PWD/nvim_custom $PWD/nvim/lua/custom
ln -s $PWS/nvim_custom/configs/ftplugin $PWD/nvim/.
ln -s $PWD/ssh $HOME/.ssh
