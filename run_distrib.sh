export CUDA_VISIBLE_DEVICES=0,1
export OMP_NUM_THREADS=4

python -m torch.distributed.launch --nproc_per_node=8 run.py