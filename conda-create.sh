echo What do you want to name the environment?
read envname
conda create -n $envname python==3.9 numpy scipy pandas seaborn scikit-learn jupyter bertopic
pip install jupyterlab
conda activate $envname
