batch_size=16
dataset=duke
epochs=70
exp_aim=test_pl
exp_name=pl
exp_order=0
fea=2048
init=-1.0
lamda=0.8
log_name=pl_logs
loss=ExLoss
max_frames=400
momentum=0.5
resume=Yes
run_file=pl_run.py
step_size=55
t=1.5
EF=5
gap=0.7
experiment='base'


python3.6  $run_file --dataset $dataset  --max_frames $max_frames --EF $EF --init $init --loss $loss --fea $fea -m $momentum -e $epochs -s $step_size -b $batch_size --lamda $lamda --experiment $experiment --exp_order $exp_order --exp_name $exp_name --exp_aim $exp_aim  --log_name $log_name --run_file $run_file --t $t --gap $gap