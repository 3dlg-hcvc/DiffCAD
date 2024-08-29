#!/bin/bash

python scripts/generate_multi_shape_candidates.py --category 02818832 --config_path weights/shape/shape.yaml --model_path weights/shape/02818832.ckpt --data_path datasets/Scan2CAD --ply_path output/nocs/02818832 --split_path splits/shape/02818832/val_nonocc_centroid_maskexist.txt --outdir output/shape --num_iters 5 --latent_root /project/3dlg-hcvc/diorama/diffcad/object_latents/02818832/latents_train

python scripts/generate_multi_shape_candidates.py --category 02871439 --config_path weights/shape/shape.yaml --model_path weights/shape/02871439.ckpt --data_path datasets/Scan2CAD --ply_path output/nocs/02871439 --split_path splits/shape/02871439/val_nonocc_centroid_maskexist.txt --outdir output/shape --num_iters 5 --latent_root /project/3dlg-hcvc/diorama/diffcad/object_latents/02871439/latents_train

python scripts/generate_multi_shape_candidates.py --category 02933112 --config_path weights/shape/shape.yaml --model_path weights/shape/02933112.ckpt --data_path datasets/Scan2CAD --ply_path output/nocs/02933112 --split_path splits/shape/02933112/val_nonocc_centroid_maskexist.txt --outdir output/shape --num_iters 5 --latent_root /project/3dlg-hcvc/diorama/diffcad/object_latents/02933112/latents_train

python scripts/generate_multi_shape_candidates.py --category 03001627 --config_path weights/shape/shape.yaml --model_path weights/shape/03001627.ckpt --data_path datasets/Scan2CAD --ply_path output/nocs/03001627 --split_path splits/shape/03001627/val_nonocc_centroid_maskexist.txt --outdir output/shape --num_iters 5 --latent_root /project/3dlg-hcvc/diorama/diffcad/object_latents/03001627/latents_train

python scripts/generate_multi_shape_candidates.py --category 04256520 --config_path weights/shape/shape.yaml --model_path weights/shape/04256520.ckpt --data_path datasets/Scan2CAD --ply_path output/nocs/04256520 --split_path splits/shape/04256520/val_nonocc_centroid_maskexist.txt --outdir output/shape --num_iters 5 --latent_root /project/3dlg-hcvc/diorama/diffcad/object_latents/04256520/latents_train

python scripts/generate_multi_shape_candidates.py --category 04379243 --config_path weights/shape/shape.yaml --model_path weights/shape/04379243.ckpt --data_path datasets/Scan2CAD --ply_path output/nocs/04379243 --split_path splits/shape/04379243/val_nonocc_centroid_maskexist.txt --outdir output/shape --num_iters 5 --latent_root /project/3dlg-hcvc/diorama/diffcad/object_latents/04379243/latents_train

