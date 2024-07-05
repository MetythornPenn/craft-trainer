train:
	CUDA_VISIBLE_DEVICES=1 python train.py --yaml=custom_data_train

train-dis:
	CUDA_VISIBLE_DEVICES=0,1 python train_distributed.py --yaml=custom_data_train