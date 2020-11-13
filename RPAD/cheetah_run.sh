CUDA_VISIBLE_DEVICES=0 python train.py \
    --domain_name cheetah \
    --task_name run \
    --encoder_type pixel --work_dir ./tmp \
    --action_repeat 4 --num_eval_episodes 10 \
    --pre_transform_image_size 100 --image_size 84 \
    --agent rad_sac --frame_stack 3 --data_augs grayscale  \
    --seed 23 --critic_lr 2e-4 --actor_lr 2e-4 --eval_freq 10000 --batch_size 128 --num_train_steps 500000
