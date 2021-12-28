Create environment
================

`$ cd to project root`

Create a new project using Python 3.9, specifically:

`conda create --name dl_molecules python=3.9`

## Add libraries

```
conda config --add channels conda-forge
### See the channels you currently have added in ~/.condarc or by running conda config --show

conda install --yes --name dl_molecules matplotlib MDAnalysis MDAnalysisTests numpy pandas pillow 

conda install --yes --name dl_molecules glueviz jupyter jupyter-book  jax jaxlib  networkx pygraphviz pydot rdkit seaborn tabulate tensorflow  mordred[full]  tensorflow-probability dm-haiku selfies  pre-commit


### pip install
pip install emlp tensorflowjs

pip install myst-nb  # Sphinx extension
pip install moviepy  
```


################ Pipenv failed
`$ pipenv --python 3.9`

pipenv --python 3.9 install MDAnalysis==2.0.0

pipenv install MDAnalysis==2.0.0
pipenv install jupyter-book matplotlib numpy jax jaxlib pandas tensorflow seaborn tabulate sklearn pydot pillow mordred[full] moviepy networkx pygraphviz rdkit-pypi emlp tensorflow-probability dm-haiku selfies tensorflowjs pre-commit

#### optional
pipenv lock --clear
pipenv lock --pre --clear

pipenv install --skip-lock -r requirements.txt

pipenv uninstall --all
