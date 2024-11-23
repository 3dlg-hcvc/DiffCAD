import numpy as np


prediction_path = 'output_redo/pose_10'

diffcad_benchmark_cat_ids = ["02818832", "02871439", "02933112", "03001627", "04256520", "04379243"]

all_acc = []

for cat in diffcad_benchmark_cat_ids:
    with open(f'{prediction_path}/acc_{cat}.txt') as f:
        acc = [float(x.strip()) for x in f.readlines()]
        all_acc.extend(acc)

all_acc += [0.0] * 716 # number of ood classes 

print(f'Micro average: {np.mean(all_acc)*100:.2f}')