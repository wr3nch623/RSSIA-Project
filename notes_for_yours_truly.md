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

# The beginning of the end
The problem right now is that i need to aggregate data from different sources. This means that i might need to train in time series, probably by year.

Ok so the model gets geospatial images, latitude and longitude and tells which label the next year will be. I think while this is good is not exactly solid, since some fields that are close to each other may rotate in different ways,
so having instead of a single value an array of confidences may be a better implementation since fields that are close together may be rotated in a different way year by year, so i can make the model more accurate somehow or implement
a better methodology maybe? 

Also the difference between the year and the stack tables is that in the stack tables i see the entire sequence of different crops. SO i might want to investigate also that
