#!/bin/bash

python scripts/eval_alignments.py --category 02818832 --prediction_path output/pose/pose_predictions_02818832.json --data_path datasets/Scan2CAD --pose_gt_path datasets/Scan2CAD/val_pose_gt/scan2cad_val_02818832.json --split_path splits/pose/02818832/val_02818832.txt --mesh_data_path /project/3dlg-hcvc/diorama/diffcad/object_meshes/02818832 --full_annotation_path datasets/Scan2CAD/full_annotations.json

python scripts/eval_alignments.py --category 02871439 --prediction_path output/pose/pose_predictions_02871439.json --data_path datasets/Scan2CAD --pose_gt_path datasets/Scan2CAD/val_pose_gt/scan2cad_val_02871439.json --split_path splits/pose/02871439/val_02871439.txt --mesh_data_path /project/3dlg-hcvc/diorama/diffcad/object_meshes/02871439 --full_annotation_path datasets/Scan2CAD/full_annotations.json

python scripts/eval_alignments.py --category 02933112 --prediction_path output/pose/pose_predictions_02933112.json --data_path datasets/Scan2CAD --pose_gt_path datasets/Scan2CAD/val_pose_gt/scan2cad_val_02933112.json --split_path splits/pose/02933112/val_02933112.txt --mesh_data_path /project/3dlg-hcvc/diorama/diffcad/object_meshes/02933112 --full_annotation_path datasets/Scan2CAD/full_annotations.json

python scripts/eval_alignments.py --category 03001627 --prediction_path output/pose/pose_predictions_03001627.json --data_path datasets/Scan2CAD --pose_gt_path datasets/Scan2CAD/val_pose_gt/scan2cad_val_03001627.json --split_path splits/pose/03001627/val_03001627.txt --mesh_data_path /project/3dlg-hcvc/diorama/diffcad/object_meshes/03001627 --full_annotation_path datasets/Scan2CAD/full_annotations.json

python scripts/eval_alignments.py --category 04256520 --prediction_path output/pose/pose_predictions_04256520.json --data_path datasets/Scan2CAD --pose_gt_path datasets/Scan2CAD/val_pose_gt/scan2cad_val_04256520.json --split_path splits/pose/04256520/val_04256520.txt --mesh_data_path /project/3dlg-hcvc/diorama/diffcad/object_meshes/04256520 --full_annotation_path datasets/Scan2CAD/full_annotations.json

python scripts/eval_alignments.py --category 04379243 --prediction_path output/pose/pose_predictions_04379243.json --data_path datasets/Scan2CAD --pose_gt_path datasets/Scan2CAD/val_pose_gt/scan2cad_val_04379243.json --split_path splits/pose/04379243/val_04379243.txt --mesh_data_path /project/3dlg-hcvc/diorama/diffcad/object_meshes/04379243 --full_annotation_path datasets/Scan2CAD/full_annotations.json


