# Few Shot Benchmark for Biomedical Datasets


## The Relation Network 
We implemented the Relation Network algorithm from the paper **Learning to compare: Relation Network for Few-Shot learning** ([Sung et al. (2019)](https://arxiv.org/pdf/1711.06025.pdf)). 

The performance of the new model is systematically compared against the established benchmark models, respectively Baseline, Baseline++, MAML, MatchingNet and ProtoNet. 

## Files 

* `relationnet.py` : the implementation of the **Relation Network** ([Sung et al. (2019)](https://arxiv.org/pdf/1711.06025.pdf)). 
* `download.ipynb`: notebook to download the **Swissprot** dataset. 
* `experiment-1.sh`: the script to run all the models with different values of **n_shot** (keeping the other default parameters) on both datasets. 
* `experiment-2.sh`: the script to run all the models with different values of **n_query** (keeping the other default parameters) on both datasets. 
* `experiment-3.sh`: the script to run all the models with different values of **n_way** (keeping the other default parameters) on both datasets. 
* `experiment-4.sh`: the script to run the **RelationNet** and **ProtoNet** models with different learning rate to compare the sensitivity of the learning rate.  
* `experiment-5.sh`: the script to run the **RelationNet** on Swissprot with a fixed learning rate of 0.0001, and varying the n_way, n_shot and n_query parameters. 
* `finetuning.sh`: the script to run the **RelationNet** on both datasets with the best n_way, n_shot and n_query found previously. This script combines the parameters with the best results found on the previous experiments.  


## Team 
* Hichem Hadhri (mohamed.hadhri@epfl.ch)
* Yosr Jelassi (yosr.jelassi@epfl.ch)
* Ajkuna Seipi (ajkuna.seipi@epfl.ch)
