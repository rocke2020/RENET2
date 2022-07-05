
R2_DIR=$(pwd)
nohup python src/renet2/predict.py \
    --raw_data_dir ${R2_DIR}/data/ft_data/ \
    --gda_fn_d ${R2_DIR}/data/ft_gda/ \
    --models_number 4 \
    --batch_size 8 \
    --max_doc_num 10 \
    --no_cache_file \
    --model_dir ${R2_DIR}/models/ft_models/ \
    > log.log 2>&1 &
