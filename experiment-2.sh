# experiment-2 : vary n_query from [5, 10 , 15 , 20]

# dataset: tabula_muris

# relationnet
python run.py exp.name=experiment-2 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5shot-5query
python run.py exp.name=experiment-2 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=10 exp.run_name=relation-5shot-10query
python run.py exp.name=experiment-2 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-15query
python run.py exp.name=experiment-2 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=20 exp.run_name=relation-5shot-20query

# protonet
python run.py exp.name=experiment-2 method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=5 exp.run_name=proto-5shot-5query
python run.py exp.name=experiment-2 method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=10 exp.run_name=proto-5shot-10query
python run.py exp.name=experiment-2 method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot-15query
python run.py exp.name=experiment-2 method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=20 exp.run_name=proto-5shot-20query

# maml
python run.py exp.name=experiment-2 method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=5 exp.run_name=maml-5shot-5query
python run.py exp.name=experiment-2 method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=10 exp.run_name=maml-5shot-10query
python run.py exp.name=experiment-2 method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot-15query
python run.py exp.name=experiment-2 method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=20 exp.run_name=maml-5shot-20query

# matchingnet
python run.py exp.name=experiment-2 method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=5 exp.run_name=matching-5shot-5query
python run.py exp.name=experiment-2 method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=10 exp.run_name=matching-5shot-10query
python run.py exp.name=experiment-2 method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot-15query
python run.py exp.name=experiment-2 method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=20 exp.run_name=matching-5shot-20query

# baseline
python run.py exp.name=experiment-2 method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=5 exp.run_name=baseline-5shot-5query
python run.py exp.name=experiment-2 method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=10 exp.run_name=baseline-5shot-10query
python run.py exp.name=experiment-2 method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot-15query
python run.py exp.name=experiment-2 method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=20 exp.run_name=baseline-5shot-20query

# baseline++
python run.py exp.name=experiment-2 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=5 n_query=5 exp.run_name=baseline++-5shot-5query
python run.py exp.name=experiment-2 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=5 n_query=10 exp.run_name=baseline++-5shot-10query
python run.py exp.name=experiment-2 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline++-5shot-15query
python run.py exp.name=experiment-2 method=baseline_pp dataset=tabula_muris n_way=5 n_shot=5 n_query=20 exp.run_name=baseline++-5shot-20query


# dataset: swissprot

# # relationnet
python run.py exp.name=experiment-2 method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5shot-5query
python run.py exp.name=experiment-2 method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=10 exp.run_name=relation-5shot-10query
python run.py exp.name=experiment-2 method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-15query
python run.py exp.name=experiment-2 method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=20 exp.run_name=relation-5shot-20query


# protonet
python run.py exp.name=experiment-2 method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=proto-5shot-5query
python run.py exp.name=experiment-2 method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=10 exp.run_name=proto-5shot-10query
python run.py exp.name=experiment-2 method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot-15query
python run.py exp.name=experiment-2 method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=20 exp.run_name=proto-5shot-20query

# maml
python run.py exp.name=experiment-2 method=maml dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=maml-5shot-5query-swissprot
python run.py exp.name=experiment-2 method=maml dataset=swissprot n_way=5 n_shot=5 n_query=10 exp.run_name=maml-5shot-10query-swissprot
python run.py exp.name=experiment-2 method=maml dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot-15query-swissprot
python run.py exp.name=experiment-2 method=maml dataset=swissprot n_way=5 n_shot=5 n_query=20 exp.run_name=maml-5shot-20query-swissprot

# matchingnet
python run.py exp.name=experiment-2 method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=matching-5shot-5query-swissprot
python run.py exp.name=experiment-2 method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=10 exp.run_name=matching-5shot-10query-swissprot
python run.py exp.name=experiment-2 method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot-15query-swissprot
python run.py exp.name=experiment-2 method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=20 exp.run_name=matching-5shot-20query-swissprot

# baseline
python run.py exp.name=experiment-2 method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=baseline-5shot-5query-swissprot
python run.py exp.name=experiment-2 method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=10 exp.run_name=baseline-5shot-10query-swissprot
python run.py exp.name=experiment-2 method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot-15query-swissprot
python run.py exp.name=experiment-2 method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=20 exp.run_name=baseline-5shot-20query-swissprot

# baseline++
python run.py exp.name=experiment-2 method=baseline_pp dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=baseline++-5shot-5query-swissprot
python run.py exp.name=experiment-2 method=baseline_pp dataset=swissprot n_way=5 n_shot=5 n_query=10 exp.run_name=baseline++-5shot-10query-swissprot
python run.py exp.name=experiment-2 method=baseline_pp dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=baseline++-5shot-15query-swissprot
python run.py exp.name=experiment-2 method=baseline_pp dataset=swissprot n_way=5 n_shot=5 n_query=20 exp.run_name=baseline++-5shot-20query-swissprot

