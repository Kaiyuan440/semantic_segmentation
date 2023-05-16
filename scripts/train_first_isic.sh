python running_files/train_first_isic.py \
    --model pix2pix  \
    --is_train True \
    --cuda True \
    --gpu_ids 0 \
    --cuda_index 0 \
    --dataroot ../data/ISIC2018 \
    --amp \
    --loss_lambda 1.0 \
    --n_epochs 5000 \
    --unet_epoch 20 \
    --lr 2e-5 \
    --arch_lr 1e-5 \
    --display_freq 10 \
    --classes 1 \
    --output_nc 3 \
    --input_nc 1 \
    --batch_size 2 \
    --unet_learning_rate 1e-4