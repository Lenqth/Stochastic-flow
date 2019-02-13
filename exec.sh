

#python main2.py --hyper_net="1" -lr=1e-5 -v=1e-5 --epoch=50 --depth=52 --task_name="Fukasawa_scheme" 1>"Fukasawa_scheme_50epoch.log" 2>"Fukasawa_scheme_50epoch.err.log"
#python main2.py --hyper_net="1" -lr=1e-5 -v=1e-5 --epoch=50 --depth=52 --task_name="Stochastic_Depth" 1>"Stochastic_Depth_50epoch.log" 2>"Stochastic_Depth_50epoch.err.log"
#python main2.py --hyper_net="1" -lr=1e-6 -v=1e-5 --epoch=50 --depth=52 --task_name="Fukasawa_scheme" 1>"Fukasawa_scheme_1_6_5.log" 2>"Fukasawa_scheme_1_6_5.err.log"

python main2.py --hyper_net="N" -lr=1e-6 -v=1e-5 --epoch=50 --depth=52 --task_name="Stochastic_Depth" 1>"Stochastic_Depth_1_6_5.log" 2>"Stochastic_Depth_1_6_5.err.log"
python main2.py --hyper_net="N" -lr=1e-5 -v=1e-5 --epoch=50 --depth=52 --task_name="Stochastic_Depth" 1>"Stochastic_Depth_1_5_5.log" 2>"Stochastic_Depth_1_5_5.err.log"
