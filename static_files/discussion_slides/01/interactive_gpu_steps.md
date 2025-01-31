## 1. Request for an interactive session on a GPU node (wait for this to be allocated)
```
qrsh -pe omp 4 -P dl4ds -l gpus=1 
```
## 2. Go to your '/projectnb/dl4ds/students/{your_username}' directory
When you request an interactive session, you will be in your home directory. You would need to go to your project directory to access your files.

```
cd /projectnb/dl4ds/students/xthomas
```
## 3. Load your conda environment
```
module load miniconda
conda activate dl4ds
```
## 4. Check if the GPU is available
```
nvidia-smi
```
## 5. Run your code
```
python 01_model_intro.py
```

For multi-GPU training,
```
CUDA_VISIBLE_DEVICES=0,1 python3 gpu_training.py --> Won't work if you only requested 1 GPU
```

To view this on VSCode, right click on the file and select "Open Preview" or  command/ctrl + shift + v on your keyboard.