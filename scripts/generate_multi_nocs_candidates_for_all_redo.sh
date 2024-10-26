#!/bin/bash

python scripts/generate_multi_nocs_candidates.py --category 02818832 --config_path weights/pose/pose.yaml --model_path weights/pose/02818832.ckpt --data_path datasets/Scan2CAD --split_path splits_redo/pose/02818832/val_seemexist.txt --outdir output_redo/nocs --num_iters 10 --pred_scale_dir output_redo/scale/predictions.json --mask SEEM_redo

python scripts/generate_multi_nocs_candidates.py --category 02871439 --config_path weights/pose/pose.yaml --model_path weights/pose/02871439.ckpt --data_path datasets/Scan2CAD --split_path splits_redo/pose/02871439/val_seemexist.txt --outdir output_redo/nocs --num_iters 10 --pred_scale_dir output_redo/scale/predictions.json --mask SEEM_redo

python scripts/generate_multi_nocs_candidates.py --category 02933112 --config_path weights/pose/pose.yaml --model_path weights/pose/02933112.ckpt --data_path datasets/Scan2CAD --split_path splits_redo/pose/02933112/val_seemexist.txt --outdir output_redo/nocs --num_iters 10 --pred_scale_dir output_redo/scale/predictions.json --mask SEEM_redo

python scripts/generate_multi_nocs_candidates.py --category 03001627 --config_path weights/pose/pose.yaml --model_path weights/pose/03001627.ckpt --data_path datasets/Scan2CAD --split_path splits_redo/pose/03001627/val_seemexist.txt --outdir output_redo/nocs --num_iters 10 --pred_scale_dir output_redo/scale/predictions.json --mask SEEM_redo

python scripts/generate_multi_nocs_candidates.py --category 04256520 --config_path weights/pose/pose.yaml --model_path weights/pose/04256520.ckpt --data_path datasets/Scan2CAD --split_path splits_redo/pose/04256520/val_seemexist.txt --outdir output_redo/nocs --num_iters 10 --pred_scale_dir output_redo/scale/predictions.json --mask SEEM_redo

python scripts/generate_multi_nocs_candidates.py --category 04379243 --config_path weights/pose/pose.yaml --model_path weights/pose/04379243.ckpt --data_path datasets/Scan2CAD --split_path splits_redo/pose/04379243/val_seemexist.txt --outdir output_redo/nocs --num_iters 10 --pred_scale_dir output_redo/scale/predictions.json --mask SEEM_redo