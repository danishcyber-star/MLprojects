echo [$(date)]: "START"
echo [$(date)]: "Creating env with python 3.8 version"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activate the environment"
source activate ./env
echo [$(date)]: "Installing DEV requirements"
pip install -r requirements_dvc.txt
echo [$(date)]: "END"