echo What do you want to name the environment?
read envname
conda deactivate
conda create -n $envname python==3.9 numpy scipy pandas seaborn scikit-learn jupyter --yes
conda install bertopic --channel conda-forge --yes
pip install jupyterlab
conda activate $envname
