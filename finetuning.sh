# Finetuning: trying the best parameters between them to see if any improvement and to find the best model 


# dataset: tabula_muris

python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=3 n_query=10 exp.run_name=relation-shot3_query10
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=3 n_query=11 exp.run_name=relation-shot3_query11
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=3 n_query=12 exp.run_name=relation-shot3_query12
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=3 n_query=13 exp.run_name=relation-shot3_query13
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=3 n_query=14 exp.run_name=relation-shot3_query14
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=3 n_query=15 exp.run_name=relation-shot3_query15


python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=10 n_query=10 exp.run_name=relation-shot10_query10
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=10 n_query=11 exp.run_name=relation-shot10_query11
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=10 n_query=12 exp.run_name=relation-shot10_query12
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=10 n_query=13 exp.run_name=relation-shot10_query13
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=10 n_query=13 exp.run_name=relation-shot10_query14
python run.py exp.name=experiment-finetune method=relationnet dataset=tabula_muris n_way=5 n_shot=10 n_query=13 exp.run_name=relation-shot10_query15


# dataset: swissprot

python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=3 n_query=10 exp.run_name=relation-shot3_query10-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=3 n_query=11 exp.run_name=relation-shot3_query11-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=3 n_query=12 exp.run_name=relation-shot3_query12-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=3 n_query=13 exp.run_name=relation-shot3_query13-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=3 n_query=14 exp.run_name=relation-shot3_query14-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=3 n_query=15 exp.run_name=relation-shot3_query15-swissprot

python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=10 n_query=10 exp.run_name=relation-shot10_query10-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=10 n_query=11 exp.run_name=relation-shot10_query11-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=10 n_query=12 exp.run_name=relation-shot10_query12-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=10 n_query=13 exp.run_name=relation-shot10_query13-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=10 n_query=13 exp.run_name=relation-shot10_query14-swissprot
python run.py exp.name=experiment-finetune method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=10 n_query=13 exp.run_name=relation-shot10_query15-swissprot
