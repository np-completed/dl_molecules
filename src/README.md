Create environment
================

`$ cd to project root`

Create a new project using Python 3.9, specifically:

`conda create --name dl_molecules python=3.9`

```
conda config --add channels conda-forge
```

## Add libraries
```
conda install --yes --name dl_molecules MDAnalysis MDAnalysisTests

### matplotlib numpy pandas pillow
conda install --yes --name dl_molecules jupyter-book  jax jaxlib moviepy networkx pygraphviz pydot rdkit seaborn tabulate tensorflow  mordred[full]   emlp tensorflow-probability dm-haiku selfies  pre-commit


### pip install
pip install tensorflowjs emlp

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
