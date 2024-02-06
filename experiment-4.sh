# experiment 4: testing the learning rate for relationet and protonet


# dataset: tabula_muris

# relationnet
python run.py exp.name=experiment-4 method=relationnet dataset=tabula_muris optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-0.0001lr
python run.py exp.name=experiment-4  method=relationnet dataset=tabula_muris optimizer_cls.lr=0.01 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-0.01lr

python run.py exp.name=experiment-4 method=protonet dataset=tabula_muris optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=protonet-0.0001lr
python run.py exp.name=experiment-4  method=protonet dataset=tabula_muris optimizer_cls.lr=0.01 n_way=5 n_shot=5 n_query=15 exp.run_name=protonet-0.01lr


# swissprot
python run.py exp.name=experiment-4 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-0.0001lr-swissprot
python run.py exp.name=experiment-4  method=relationnet dataset=swissprot optimizer_cls.lr=0.01 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-0.01lr-swissprot

python run.py exp.name=experiment-4 method=protonet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=protonet-0.0001lr-swissprot
python run.py exp.name=experiment-4  method=protonet dataset=swissprot optimizer_cls.lr=0.01 n_way=5 n_shot=5 n_query=15 exp.run_name=protonet-0.01lr-swissprot

