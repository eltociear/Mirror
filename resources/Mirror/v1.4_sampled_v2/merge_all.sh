OUTPUT_DIR="resources/Mirror/v1.4_sampled_v2/merged/all"

mkdir -p $OUTPUT_DIR

cat \
    resources/Mirror/v1.4_sampled_v2/cls/en/ag_news/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R1_processed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R2_processed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R3_processed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ARC/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/CoLA/formated/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/CosmosQA/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/cos_e/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/dbpedia/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/DREAM/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/hellaswag/processed/hellaswag_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/IMDB/formated/IMDB_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MedQA/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MNLI/formated/MNLI_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MRPC/formated/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MultiRC/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/OpenBookQA/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/QASC/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/QNLI/processed/QNLI_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/QQP/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/RACE/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/RACE-C/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ReClor/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/RTE/formated/RTE_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/SciQ/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/SNLI/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/SST-2/instructed/SST-2_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/Winogrande/new/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/WNLI/processed/WNLI_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ace04/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ace05-uie/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/AnatEM/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc2gm/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc4chemd/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc5cdr/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/Broad_Tweet_Corpus/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/conll03/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_AI/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_literature/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_music/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_politics/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_science/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/FabNER/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/FindVehicle/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/GENIA_NER/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/HarveyNER/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MIT_MOVIE_Review/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MIT_Restaurant_Review/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MultiNERD/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/NCBIdiease/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ontoNotes5/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/TweetNER7/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/WikiANN_en/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/WNUT-16/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/ace05-evt-uie/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/casie/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/PHEE/instructed/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/14lap/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/14res/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/15res/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/16res/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/ace05-rel-uie/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/ADE_corpus/instructed/ADE_corpus_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/conll04/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/FewRel/instructed/FewRel_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/GIDS/instructed/GIDS_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/kbp37/instructed/kbp37_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/New-York-Times-RE/instructed/New_York_Times_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/NYT11HRL/instructed/NYT11HRL_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/nyt_multi/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/scierc/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/semeval/instructed/semeval_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/WebNLG/instructed/WebNLG_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_0_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_1_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_2_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_3_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_4_train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/BiPaR/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/ms_marco_v2.1/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/newsqa/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/squad_v2/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/books/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/electronics/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/grocery/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/movies/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/restaurants/train.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/tripadvisor/train.jsonl > ${OUTPUT_DIR}/train.jsonl

cat \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R1_processed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R2_processed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R3_processed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ARC/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/CosmosQA/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/cos_e/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/DREAM/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/hellaswag/processed/hellaswag_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/IMDB/formated/IMDB_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MedQA/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MNLI/formated/MNLI_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MRPC/formated/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MultiRC/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/OpenBookQA/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/QASC/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/QNLI/processed/QNLI_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/QQP/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/RACE/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/RACE-C/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ReClor/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/RTE/formated/RTE_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/SciQ/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/SNLI/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/SST-2/instructed/SST-2_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/Winogrande/new/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/WNLI/processed/WNLI_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ace04/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ace05-uie/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/AnatEM/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc2gm/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc4chemd/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc5cdr/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/Broad_Tweet_Corpus/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/conll03/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_AI/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_literature/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_music/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_politics/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_science/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/FabNER/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/FindVehicle/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/GENIA_NER/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/HarveyNER/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MIT_MOVIE_Review/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MIT_Restaurant_Review/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MultiNERD/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/NCBIdiease/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ontoNotes5/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/TweetNER7/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/WikiANN_en/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/WNUT-16/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/ace05-evt-uie/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/casie/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/PHEE/instructed/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/14lap/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/14res/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/15res/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/16res/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/ace05-rel-uie/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/ADE_corpus/instructed/ADE_corpus_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/conll04/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/FewRel/instructed/FewRel_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/GIDS/instructed/GIDS_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/kbp37/instructed/kbp37_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/nyt_multi/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/scierc/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/WebNLG/instructed/WebNLG_dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/BiPaR/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/ms_marco_v2.1/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/newsqa/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/squad_v2/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/books/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/electronics/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/grocery/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/movies/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/restaurants/dev.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/tripadvisor/dev.jsonl > ${OUTPUT_DIR}/dev.jsonl

cat \
    resources/Mirror/v1.4_sampled_v2/cls/en/ag_news/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R1_processed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R2_processed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ANLI/R3_processed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/ARC/new/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/CoLA/formated/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/CosmosQA/new/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/dbpedia/new/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/DREAM/new/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MedQA/new/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/MRPC/formated/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/OpenBookQA/new/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/RACE/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/RACE-C/new/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/SciQ/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/cls/en/SNLI/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ace04/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ace05-uie/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/AnatEM/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc2gm/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc4chemd/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/bc5cdr/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/Broad_Tweet_Corpus/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/conll03/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_AI/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_literature/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_music/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_politics/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/CrossNER_science/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/FabNER/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/FindVehicle/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/GENIA_NER/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/HarveyNER/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MIT_MOVIE_Review/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MIT_Restaurant_Review/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/MultiNERD/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/NCBIdiease/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/ontoNotes5/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/TweetNER7/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/WikiANN_en/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/ent/en/WNUT-16/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/ace05-evt-uie/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/casie/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/event/en/PHEE/instructed/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/14lap/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/14res/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/15res/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/16res/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/ace05-rel-uie/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/ADE_corpus/instructed/ADE_corpus_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/conll04/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/GIDS/instructed/GIDS_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/kbp37/instructed/kbp37_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/New-York-Times-RE/instructed/New_York_Times_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/NYT11HRL/instructed/NYT11HRL_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/nyt_multi/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/scierc/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/semeval/instructed/semeval_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/WebNLG/instructed/WebNLG_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_0_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_1_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_2_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_3_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/rel/en/Wiki-ZSL/instructed/Wiki_ZSL_4_test.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/BiPaR/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/books/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/electronics/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/grocery/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/movies/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/restaurants/test.jsonl \
    resources/Mirror/v1.4_sampled_v2/span/en/SubjQA/tripadvisor/test.jsonl > ${OUTPUT_DIR}/test.jsonl


for (( i = 1; i <= 50; i++ ))
do
    echo "shuf ${i}"
    shuf ${OUTPUT_DIR}/train.jsonl -o ${OUTPUT_DIR}/train.jsonl
done
