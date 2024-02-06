# Experiment 5 : testing relationet with swissprot with learning rate of 0.0001

# swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=1 n_query=15 exp.run_name=relation-1shot-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=2 n_query=15 exp.run_name=relation-2shot-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=3 n_query=15 exp.run_name=relation-3shot-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=4 n_query=15 exp.run_name=relation-4shot-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-lr-swissprot

python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5way-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=10 n_shot=5 n_query=15 exp.run_name=relation-10way-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=15 n_shot=5 n_query=15 exp.run_name=relation-15way-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=20 n_shot=5 n_query=15 exp.run_name=relation-20way-lr-swissprot

python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5query-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=10 exp.run_name=relation-10query-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-15query-lr-swissprot
python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=20 exp.run_name=relation-20query-lr-swissprot
