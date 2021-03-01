#--- INSTALL CONDA 
wget --header="Host: repo.anaconda.com" --header="User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36 OPR/73.0.3856.344" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9" --header="Accept-Language: en-US,en;q=0.9" --header="Referer: https://docs.conda.io/en/latest/miniconda.html" --header="Cookie: _ga=GA1.2.474084668.1606295841; _vwo_uuid_v2=D2C9BB8DB4A8ABF5F0BA4374006A86F70|4161300402f99d6cbcaaff83ecc11210; _vis_opt_s=1%7C; _vwo_uuid=D2C9BB8DB4A8ABF5F0BA4374006A86F70; _vis_opt_exp_27_combi=2; __cfduid=debb2b3cab692526d9fc3c5923f60f4141614135245" --header="Connection: keep-alive" "https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh" -c -O 'Miniconda3-latest-Linux-x86_64.sh'

sh ./Miniconda3-latest-Linux-x86_64.sh -b -f -p /usr/local

#--- ACTIVATE CONDA

/usr/local/bin/activate

/usr/local/bin/conda install python=3.6.9

conda create --name faceswap python=3.6.9

/usr/local/bin/activate faceswap
