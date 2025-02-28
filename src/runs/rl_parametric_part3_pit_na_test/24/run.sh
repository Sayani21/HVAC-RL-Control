python ../../../a3c_eplus_rlParametric_v0.1.py --env Part3-NA-Pit-Train-v1 --max_interactions 5000000 --window_len 21 \
--state_dim 17 --num_threads 16 --action_space part3_v1 --save_freq 500000 --eval_freq 100000 \
--job_mode Train --test_env Part3-NA-Pit-Test-v1 Part3-NA-Pit-Test-v2 Part3-NA-Pit-Test-v3 Part3-NA-Pit-Test-v4 \
--train_act_func part3_v3 --eval_act_func part3_v2 \
--reward_func part3_v2 --metric_func part3_v1 --init_e 0.0 --rwd_e_para 7.0 --rwd_p_para 1.0 \
--h_regu_frac 0.0 --forecast_dim 0 --rmsprop_decay 0.99 --rmsprop_momet 0.0 --train_freq 5 \
--violation_penalty_scl 50 --eval_epi_num 1 --activation relu --model_type nn --model_param 64 2 \
--learning_rate 0.000005 --learning_rate_decay_rate 1.0 --learning_rate_decay_steps 100000 --debug_log_prob 0.0005 \
--isNoisyNet True --isNoisyNetEval_rmNoise True
