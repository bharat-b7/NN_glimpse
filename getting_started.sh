#1. Install conda: download suitable version from-> https://conda.io/miniconda.html 
wget https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
bash Miniconda2-latest-Linux-x86_64.sh

#2. Install theano, h5py
conda install theano
conda install h5py
conda install keras
conda install matplotlib

pip install keras==1.1.1

# Verify: $HOME/.keras/keras.json
#Change 
# 1)"backend":"tensorflow" to "backend":"theano"
# 2)"image_data_format":"channel_last" to "image_data_format":"channel_first"

git clone https://github.com/bharat-b7/NN_glimpse.git 
