CUDA_VISIBLE_DEVICES=0 torchrun --master_port=7777 --nproc_per_node=1 train.py -c configs/deim_dfine/deim_hgnetv2_${model}_coco.yml --use-amp --seed=0 -t model.pth

# python tools/inference/torch_inf.py -c configs/deim_dfine/deim_hgnetv2_n_cotton.yml -r outputs/deim_hgnetv2_n_cotton/best_stg2.pth --input visdrone2019_coco/images/test/0000006_00159_d_0000001.jpg --device cuda:0
