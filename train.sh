CUDA_VISIBLE_DEVICES=0 torchrun --master_port=7777 --nproc_per_node=1 train.py -c configs/deim_dfine/dfine_hgnetv2_n_cotton.yml --seed=0 -t /home/adminpc/worksapce/DEIM/weight/deim_dfine_hgnetv2_n_coco_160e.pth
# CUDA_VISIBLE_DEVICES=0 torchrun --master_port=7777 --nproc_per_node=1 train.py -c configs/deim_dfine/deim_hgnetv2_n_cotton.yml --seed=0 -t /home/adminpc/worksapce/DEIM/weight/deim_dfine_hgnetv2_n_coco_160e.pth
# CUDA_VISIBLE_DEVICES=0 torchrun --master_port=7777 --nproc_per_node=1 train.py -c configs/deim_rtdetrv2/deim_r18vd_120e_cotton.yml --seed=0 -t /home/adminpc/worksapce/DEIM/weight/deim_rtdetrv2_r18vd_coco_120e.pth
# CUDA_VISIBLE_DEVICES=0 torchrun --master_port=7777 --nproc_per_node=1 train.py -c configs/deim_rtdetrv2/rtdetrv2_r18vd_120e_cotton.yml --seed=0 -t  /home/adminpc/worksapce/DEIM/weight/deim_rtdetrv2_r18vd_coco_120e.pth

# deim_dfine_hgnetv2_s_coco_120e.pth为coco预训练权重
# python train.py -c configs/deim_dfine/deim_hgnetv2_n_cotton.yml --seed=0 -t D:/lx/DEIM-main/weight/deim_dfine_hgnetv2_n_coco_160e.pth
