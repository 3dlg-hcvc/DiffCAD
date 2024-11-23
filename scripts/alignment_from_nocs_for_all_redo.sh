#!/bin/bash

python scripts/alignment_from_nocs.py --category 02818832 --prediction_path output_redo/nocs/02818832 --pose_gt_root datasets/val_pose_gt_redo/scan2cad_val_02818832.json --mesh_root /project/3dlg-hcvc/diorama/diffcad/object_meshes/02818832 --split_path splits_redo/pose/02818832/val_seemexist.txt --outdir output_redo/pose_5 --num_iters 5

python scripts/alignment_from_nocs.py --category 02871439 --prediction_path output_redo/nocs/02871439 --pose_gt_root datasets/val_pose_gt_redo/scan2cad_val_02871439.json --mesh_root /project/3dlg-hcvc/diorama/diffcad/object_meshes/02871439 --split_path splits_redo/pose/02871439/val_seemexist.txt --outdir output_redo/pose_5 --num_iters 5

python scripts/alignment_from_nocs.py --category 02933112 --prediction_path output_redo/nocs/02933112 --pose_gt_root datasets/val_pose_gt_redo/scan2cad_val_02933112.json --mesh_root /project/3dlg-hcvc/diorama/diffcad/object_meshes/02933112 --split_path splits_redo/pose/02933112/val_seemexist.txt --outdir output_redo/pose_5 --num_iters 5

python scripts/alignment_from_nocs.py --category 03001627 --prediction_path output_redo/nocs/03001627 --pose_gt_root datasets/val_pose_gt_redo/scan2cad_val_03001627.json --mesh_root /project/3dlg-hcvc/diorama/diffcad/object_meshes/03001627 --split_path splits_redo/pose/03001627/val_seemexist.txt --outdir output_redo/pose_5 --num_iters 5

python scripts/alignment_from_nocs.py --category 04256520 --prediction_path output_redo/nocs/04256520 --pose_gt_root datasets/val_pose_gt_redo/scan2cad_val_04256520.json --mesh_root /project/3dlg-hcvc/diorama/diffcad/object_meshes/04256520 --split_path splits_redo/pose/04256520/val_seemexist.txt --outdir output_redo/pose_5 --num_iters 5

python scripts/alignment_from_nocs.py --category 04379243 --prediction_path output_redo/nocs/04379243 --pose_gt_root datasets/val_pose_gt_redo/scan2cad_val_04379243.json --mesh_root /project/3dlg-hcvc/diorama/diffcad/object_meshes/04379243 --split_path splits_redo/pose/04379243/val_seemexist.txt --outdir output_redo/pose_5 --num_iters 5

