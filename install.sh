conda create -n insa python=3.10 -y
conda activate insa
conda install -y pytorch::pytorch torchvision torchaudio -c pytorch
#conda install -y pyg -c pyg
conda install matplotlib -y
pip install netrd --quiet
pip install wand --quiet
conda install scipy -y
pip install networkx --quiet
pip install torch_geometric --quiet
pip install pyg_lib torch_scatter torch_sparse torch_cluster torch_spline_conv -f https://data.pyg.org/whl/torch-2.0.0+cpu.html --quiet
conda install -y ipykernel
python -m ipykernel install --user --name=insa --display-name="Python (insa)"
conda install -y jupyterlab
jupyter lab build
jupyter lab
