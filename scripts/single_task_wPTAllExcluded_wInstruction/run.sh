rex train -m src.task -dc conf/mirror-multi-task-pretrain.yaml -c conf/uie_data/wPretrain.yaml -c conf/uie_data/ent_conll03.yaml -a task_name=Mirror_SingleTask_wPTAllExcluded_Ent_CoNLL03
rex train -m src.task -dc conf/mirror-multi-task-pretrain.yaml -c conf/uie_data/wPretrain.yaml -c conf/uie_data/rel_conll04.yaml -a task_name=Mirror_SingleTask_wPTAllExcluded_Rel_CoNLL04
rex train -m src.task -dc conf/mirror-multi-task-pretrain.yaml -c conf/uie_data/wPretrain.yaml -c conf/uie_data/event_ace05.yaml -a task_name=Mirror_SingleTask_wPTAllExcluded_Event_ACE05
rex train -m src.task -dc conf/mirror-multi-task-pretrain.yaml -c conf/uie_data/wPretrain.yaml -c conf/uie_data/absa_16res.yaml -a task_name=Mirror_SingleTask_wPTAllExcluded_ABSA_16res
