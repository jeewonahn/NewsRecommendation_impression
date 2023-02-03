import sys
# %%
with open(f'config_{sys.argv[2]}.py','r') as rf:
    lines = rf.readlines()
# %%
tab_str = '    '
model_name = f'model_name = "{sys.argv[1]}"'+ '\n'
try:
    check_point = tab_str + f"checkpoint_num = '{sys.argv[4]}'" + '\n'
except:
    check_point = tab_str + f"checkpoint_num = ''" + '\n'
ns = tab_str + f"negative_sampling_ratio = {sys.argv[3].split('_')[1]}" + '\n'
train_type = tab_str + f"training_type = '_{sys.argv[3].split('_')[0]}'" + '\n'

lines[1] = model_name
lines[20] = check_point
lines[21] = ns
lines[22] = train_type

with open('config.py','w') as wf:
    wf.writelines(lines)