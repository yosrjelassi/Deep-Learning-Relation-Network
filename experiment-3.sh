#  experiment-3 : vary n_way from [5, 10 , 15 , 20]

# dataset: tabula_muris

# relationnet
python run.py exp.name=experiment-3 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5way
python run.py exp.name=experiment-3 method=relationnet dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=relation-10way
python run.py exp.name=experiment-3 method=relationnet dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=relation-15way
python run.py exp.name=experiment-3 method=relationnet dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=relation-20way

# protonet
python run.py exp.name=experiment-3 method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5way
python run.py exp.name=experiment-3 method=protonet dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=proto-10way
python run.py exp.name=experiment-3 method=protonet dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=proto-15way
python run.py exp.name=experiment-3 method=protonet dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=proto-20way

# maml
python run.py exp.name=experiment-3 method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5way
python run.py exp.name=experiment-3 method=maml dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=maml-10way
python run.py exp.name=experiment-3 method=maml dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=maml-15way
python run.py exp.name=experiment-3 method=maml dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=maml-20way

# matchingnet
python run.py exp.name=experiment-3 method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5way
python run.py exp.name=experiment-3 method=matchingnet dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=matching-10way
python run.py exp.name=experiment-3 method=matchingnet dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=matching-15way
python run.py exp.name=experiment-3 method=matchingnet dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=matching-20way


# baseline
python run.py exp.name=experiment-3 method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5way
python run.py exp.name=experiment-3 method=baseline dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=baseline-10way
python run.py exp.name=experiment-3 method=baseline dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=baseline-15way
python run.py exp.name=experiment-3 method=baseline dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=baseline-20sway

# baseline++
python run.py exp.name=experiment-3 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline++-5way
python run.py exp.name=experiment-3 method=baseline_pp dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=baseline++-10way
python run.py exp.name=experiment-3 method=baseline_pp dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=baseline++-15way
python run.py exp.name=experiment-3 method=baseline_pp dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=baseline++-20sway


#  experiment-3 : vary n_way from [5, 10 , 15 , 20]

# dataset: swissprot

# relationnet
python run.py exp.name=experiment-3 method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5way-swissprot
python run.py exp.name=experiment-3 method=relationnet dataset=swissprot n_way=10 n_shot=5 n_query=15 exp.run_name=relation-10way-swissprot
python run.py exp.name=experiment-3 method=relationnet dataset=swissprot n_way=15 n_shot=5 n_query=15 exp.run_name=relation-15way-swissprot
python run.py exp.name=experiment-3 method=relationnet dataset=swissprot n_way=20 n_shot=5 n_query=15 exp.run_name=relation-20way-swissprot

# protonet
python run.py exp.name=experiment-3 method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5way-swissprot
python run.py exp.name=experiment-3 method=protonet dataset=swissprot n_way=10 n_shot=5 n_query=15 exp.run_name=proto-10way-swissprot
python run.py exp.name=experiment-3 method=protonet dataset=swissprot n_way=15 n_shot=5 n_query=15 exp.run_name=proto-15way-swissprot
python run.py exp.name=experiment-3 method=protonet dataset=swissprot n_way=20 n_shot=5 n_query=15 exp.run_name=proto-20way-swissprot

# maml
python run.py exp.name=experiment-3 method=maml dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5way-swissprot
python run.py exp.name=experiment-3 method=maml dataset=swissprot n_way=10 n_shot=5 n_query=15 exp.run_name=maml-10way-swissprot
python run.py exp.name=experiment-3 method=maml dataset=swissprot n_way=15 n_shot=5 n_query=15 exp.run_name=maml-15way-swissprot
python run.py exp.name=experiment-3 method=maml dataset=swissprot n_way=20 n_shot=5 n_query=15 exp.run_name=maml-20way-swissprot

# matchingnet
python run.py exp.name=experiment-3 method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5way-swissprot
python run.py exp.name=experiment-3 method=matchingnet dataset=swissprot n_way=10 n_shot=5 n_query=15 exp.run_name=matching-10way-swissprot
python run.py exp.name=experiment-3 method=matchingnet dataset=swissprot n_way=15 n_shot=5 n_query=15 exp.run_name=matching-15way-swissprot
python run.py exp.name=experiment-3 method=matchingnet dataset=swissprot n_way=20 n_shot=5 n_query=15 exp.run_name=matching-20way-swissprot

# baseline
python run.py exp.name=experiment-3 method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5way-swissprot
python run.py exp.name=experiment-3 method=baseline dataset=swissprot n_way=10 n_shot=5 n_query=15 exp.run_name=baseline-10way-swissprot
python run.py exp.name=experiment-3 method=baseline dataset=swissprot n_way=15 n_shot=5 n_query=15 exp.run_name=baseline-15way-swissprot
python run.py exp.name=experiment-3 method=baseline dataset=swissprot n_way=20 n_shot=5 n_query=15 exp.run_name=baseline-20way-swissprot

# baseline++
python run.py exp.name=experiment-3 method=baseline_pp dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=baseline++-5way-swissprot
python run.py exp.name=experiment-3 method=baseline_pp dataset=swissprot n_way=10 n_shot=5 n_query=15 exp.run_name=baseline++-10way-swissprot
python run.py exp.name=experiment-3 method=baseline_pp dataset=swissprot n_way=15 n_shot=5 n_query=15 exp.run_name=baseline++-15way-swissprot
python run.py exp.name=experiment-3 method=baseline_pp dataset=swissprot n_way=20 n_shot=5 n_query=15 exp.run_name=baseline++-20way-swissprot
