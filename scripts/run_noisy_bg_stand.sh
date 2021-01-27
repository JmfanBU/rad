CUDA_VISIBLE_DEVICES=7 python train.py \
    --domain_name walker \
    --task_name stand \
    --encoder_type pixel --work_dir ./log \
    --action_repeat 4 --num_eval_episodes 8 \
    --pre_transform_image_size 100 --image_size 84 --noisy_bg \
    --agent rad_sac --frame_stack 3 --data_augs crop-grayscale  \
    --seed 0 --critic_lr 1e-3 --actor_lr 1e-3 --eval_freq 10000 --batch_size 128 --num_train_steps 880000 &&

CUDA_VISIBLE_DEVICES=7 python train.py \
    --domain_name walker \
    --task_name stand \
    --encoder_type pixel --work_dir ./log \
    --action_repeat 4 --num_eval_episodes 8 \
    --pre_transform_image_size 100 --image_size 84 --noisy_bg \
    --agent rad_sac --frame_stack 3 --data_augs crop-grayscale  \
    --seed 1 --critic_lr 1e-3 --actor_lr 1e-3 --eval_freq 10000 --batch_size 128 --num_train_steps 880000 &&

CUDA_VISIBLE_DEVICES=7 python train.py \
    --domain_name walker \
    --task_name stand \
    --encoder_type pixel --work_dir ./log \
    --action_repeat 4 --num_eval_episodes 8 \
    --pre_transform_image_size 100 --image_size 84 --noisy_bg \
    --agent rad_sac --frame_stack 3 --data_augs crop-grayscale  \
    --seed 2 --critic_lr 1e-3 --actor_lr 1e-3 --eval_freq 10000 --batch_size 128 --num_train_steps 880000 &&

CUDA_VISIBLE_DEVICES=7 python train.py \
    --domain_name walker \
    --task_name stand \
    --encoder_type pixel --work_dir ./log \
    --action_repeat 4 --num_eval_episodes 8 \
    --pre_transform_image_size 100 --image_size 84 --noisy_bg \
    --agent rad_sac --frame_stack 3 --data_augs crop-grayscale  \
    --seed 3 --critic_lr 1e-3 --actor_lr 1e-3 --eval_freq 10000 --batch_size 128 --num_train_steps 880000 &&

CUDA_VISIBLE_DEVICES=7 python train.py \
    --domain_name walker \
    --task_name stand \
    --encoder_type pixel --work_dir ./log \
    --action_repeat 4 --num_eval_episodes 8 \
    --pre_transform_image_size 100 --image_size 84 --noisy_bg \
    --agent rad_sac --frame_stack 3 --data_augs crop-grayscale  \
    --seed 4 --critic_lr 1e-3 --actor_lr 1e-3 --eval_freq 10000 --batch_size 128 --num_train_steps 880000
