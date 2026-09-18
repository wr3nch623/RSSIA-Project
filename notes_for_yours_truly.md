TO install packages install miniconda then in miniconda/bin/conda you can install conda-forge and duckdb as dependencies.

For the interactive session you must: 
rs_qinter.sh <walltime> where walltime is h or hhhh:mm:ss



Location of the dataset REMEMBER TO DELETE AFTER EXAM OTHERWISE WILL TAKE UP SPACE USELESSLY: 
	/media/datapart/marcofagnani/dataset/
	/media/datapart/marcofagnani/dataset/exported/eurocropsv2.duckdb

Command to connect to the VPN cause thanks GlobalProtect on Linux
# Command to connect to the uni vpn, i hate gp
sudo gpclient --fix-openssl connect vpn-out.icts.unitn.it \
    --csd-wrapper /usr/libexec/openconnect/hipreport.sh



The problem is that my "bigdata" macro is probably wrong, so i need to figure out what to save still