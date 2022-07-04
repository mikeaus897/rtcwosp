# for OSP server:
./wolfded141.x86 +set fs_homepath "/home/debian/wolfserver" +set fs_game osp +set dedicated 2 +set net_port 27960 +set vm_game 0 +set sv_pure 0 +exec server.cfg


# EXAMPLE START.SH SCRIPTS
# for MG server:
# ./wolfded.x86 +set fs_homepath "/home/debian/wolfserver" +set fs_game rtcwPub +set dedicated 2 +set net_port 27960 +set vm_game 0 +set sv_pure 0 +set com_hunkmegs 64 +exec deathmatch.cfg

# for DM server:
# ./wolfded.x86 +set fs_homepath "/root/.wolf" +set fs_game rtcwPub +set dedicated 2 +set net_port 27960 +set vm_game 0 +set sv_pure 0 +set com_hunkmegs 200 +exec deathmatch.cfg 

# example by http://brian-horning.com/rtcw-server-setup-guide
# ./wolfded +set dedicated 2 +set net_IP XXX.XXX.X.X +set net_port 27960 +set fs_basepath ./ +set com_hunkMegs 64 +set com_zoneMegs 24 +set vm_game 0 +set ttycon 0 +exec server.cfg
