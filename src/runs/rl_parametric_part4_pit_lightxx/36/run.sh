python ../../../a3c_eplus_rlParametric_v0.1.py --env Part4-Light-Pit-Train-v1 --max_interactions 1000000 --window_len 20 \
--state_dim 10 --num_threads 16 --action_space part4_v1 --save_freq 500000 --eval_freq 100000 \
--job_mode Train --test_env Part4-Light-Pit-Test-v1 Part4-Light-Pit-Test-v2 \
--train_act_func part4_v1 --eval_act_func part4_v1 \
--reward_func part4_v1 --metric_func part4_v1 --init_e 0.0 --rwd_e_para 1.0 --rwd_p_para 1.0 \
--h_regu_frac 0.0 --forecast_dim 0 --rmsprop_decay 0.99 --rmsprop_momet 0.0 --train_freq 5 \
--violation_penalty_scl 2 --eval_epi_num 1 --activation relu --model_type nn --model_param 64 2 \
--learning_rate 0.000005 --learning_rate_decay_rate 1.0 --learning_rate_decay_steps 100000 --debug_log_prob 0.0005 \
--isNoisyNet True --isNoisyNetEval_rmNoise True --eval_env_res_max_keep 50
