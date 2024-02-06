# experiment-1 : vary n_shot from 1 to 5

# dataset: tabula_muris

# relationnet
python run.py exp.name=experiment-1 method=relationnet dataset=tabula_muris n_way=5 n_shot=1 n_query=15 exp.run_name=relation-1shot
python run.py exp.name=experiment-1 method=relationnet dataset=tabula_muris n_way=5 n_shot=2 n_query=15 exp.run_name=relation-2shot
python run.py exp.name=experiment-1 method=relationnet dataset=tabula_muris n_way=5 n_shot=3 n_query=15 exp.run_name=relation-3shot
python run.py exp.name=experiment-1 method=relationnet dataset=tabula_muris n_way=5 n_shot=4 n_query=15 exp.run_name=relation-4shot
python run.py exp.name=experiment-1 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot

#  protonet
python run.py exp.name=experiment-1 method=protonet dataset=tabula_muris n_way=5 n_shot=1 n_query=15 exp.run_name=proto-1shot
python run.py exp.name=experiment-1 method=protonet dataset=tabula_muris n_way=5 n_shot=2 n_query=15 exp.run_name=proto-2shot
python run.py exp.name=experiment-1 method=protonet dataset=tabula_muris n_way=5 n_shot=3 n_query=15 exp.run_name=proto-3shot
python run.py exp.name=experiment-1 method=protonet dataset=tabula_muris n_way=5 n_shot=4 n_query=15 exp.run_name=proto-4shot
python run.py exp.name=experiment-1 method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot

# maml
python run.py exp.name=experiment-1 method=maml dataset=tabula_muris n_way=5 n_shot=1 n_query=15 exp.run_name=maml-1shot
python run.py exp.name=experiment-1 method=maml dataset=tabula_muris n_way=5 n_shot=2 n_query=15 exp.run_name=maml-2shot
python run.py exp.name=experiment-1 method=maml dataset=tabula_muris n_way=5 n_shot=3 n_query=15 exp.run_name=maml-3shot
python run.py exp.name=experiment-1 method=maml dataset=tabula_muris n_way=5 n_shot=4 n_query=15 exp.run_name=maml-4shot
python run.py exp.name=experiment-1 method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot

# matchingnet
python run.py exp.name=experiment-1 method=matchingnet dataset=tabula_muris n_way=5 n_shot=1 n_query=15 exp.run_name=matching-1shot
python run.py exp.name=experiment-1 method=matchingnet dataset=tabula_muris n_way=5 n_shot=2 n_query=15 exp.run_name=matching-2shot
python run.py exp.name=experiment-1 method=matchingnet dataset=tabula_muris n_way=5 n_shot=3 n_query=15 exp.run_name=matching-3shot
python run.py exp.name=experiment-1 method=matchingnet dataset=tabula_muris n_way=5 n_shot=4 n_query=15 exp.run_name=matching-4shot
python run.py exp.name=experiment-1 method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot

# baseline
python run.py exp.name=experiment-1 method=baseline dataset=tabula_muris n_way=5 n_shot=1 n_query=15 exp.run_name=baseline-1shot
python run.py exp.name=experiment-1 method=baseline dataset=tabula_muris n_way=5 n_shot=2 n_query=15 exp.run_name=baseline-2shot
python run.py exp.name=experiment-1 method=baseline dataset=tabula_muris n_way=5 n_shot=3 n_query=15 exp.run_name=baseline-3shot
python run.py exp.name=experiment-1 method=baseline dataset=tabula_muris n_way=5 n_shot=4 n_query=15 exp.run_name=baseline-4shot
python run.py exp.name=experiment-1 method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot

# baseline++
python run.py exp.name=experiment-1 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=1 n_query=15 exp.run_name=baseline++-1shot
python run.py exp.name=experiment-1 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=2 n_query=15 exp.run_name=baseline++-2shot
python run.py exp.name=experiment-1 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=3 n_query=15 exp.run_name=baseline++-3shot
python run.py exp.name=experiment-1 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=4 n_query=15 exp.run_name=baseline++-4shot
python run.py exp.name=experiment-1 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline++-5shot


# dataset: swissprot

# relationnet
python run.py exp.name=experiment-1 method=relationnet dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=relation-1shot-swissprot
python run.py exp.name=experiment-1 method=relationnet dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=relation-2shot-swissprot
python run.py exp.name=experiment-1 method=relationnet dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=relation-3shot-swissprot
python run.py exp.name=experiment-1 method=relationnet dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=relation-4shot-swissprot
python run.py exp.name=experiment-1 method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-swissprot

#  protonet
python run.py exp.name=experiment-1 method=protonet dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=proto-1shot-swissprot
python run.py exp.name=experiment-1 method=protonet dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=proto-2shot-swissprot
python run.py exp.name=experiment-1 method=protonet dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=proto-3shot-swissprot
python run.py exp.name=experiment-1 method=protonet dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=proto-4shot-swissprot
python run.py exp.name=experiment-1 method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot-swissprot

# maml
python run.py exp.name=experiment-1 method=maml dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=maml-1shot-swissprot
python run.py exp.name=experiment-1 method=maml dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=maml-2shot-swissprot
python run.py exp.name=experiment-1 method=maml dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=maml-3shot-swissprot
python run.py exp.name=experiment-1 method=maml dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=maml-4shot-swissprot
python run.py exp.name=experiment-1 method=maml dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot-swissprot

# matchingnet
python run.py exp.name=experiment-1 method=matchingnet dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=matching-1shot-swissprot
python run.py exp.name=experiment-1 method=matchingnet dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=matching-2shot-swissprot
python run.py exp.name=experiment-1 method=matchingnet dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=matching-3shot-swissprot
python run.py exp.name=experiment-1 method=matchingnet dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=matching-4shot-swissprot
python run.py exp.name=experiment-1 method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot-swissprot

# baseline
python run.py exp.name=experiment-1 method=baseline dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=baseline-1shot-swissprot
python run.py exp.name=experiment-1 method=baseline dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=baseline-2shot-swissprot
python run.py exp.name=experiment-1 method=baseline dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=baseline-3shot-swissprot
python run.py exp.name=experiment-1 method=baseline dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=baseline-4shot-swissprot
python run.py exp.name=experiment-1 method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot-swissprot

# baseline++
python run.py exp.name=experiment-1 method=baseline_pp dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=baseline++-1shot-swissprot
python run.py exp.name=experiment-1 method=baseline_pp dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=baseline++-2shot-swissprot
python run.py exp.name=experiment-1 method=baseline_pp dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=baseline++-3shot-swissprot
python run.py exp.name=experiment-1 method=baseline_pp dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=baseline++-4shot-swissprot
python run.py exp.name=experiment-1 method=baseline_pp dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=baseline++-5shot-swissprot
