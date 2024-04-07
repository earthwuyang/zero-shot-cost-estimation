# python train.py  --skip_train  --workload_runs ../zero-shot-data/runs/deepdb_augmented/airline/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/airline/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/ssb/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/ssb/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/tpc_h/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/tpc_h/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/walmart/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/walmart/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/financial/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/financial/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/basketball/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/basketball/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/accidents/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/accidents/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/movielens/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/movielens/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/baseball/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/baseball/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/hepatitis/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/hepatitis/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/tournament/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/tournament/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/credit/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/credit/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/employee/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/employee/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/consumer/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/consumer/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/geneea/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/geneea/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/genome/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/genome/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/carcinogenesis/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/carcinogenesis/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/seznam/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/seznam/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/fhnk/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/fhnk/workload_100k_s1_c8220.json --test_workload_runs ../zero-shot-data/runs/deepdb_augmented/imdb/index_workload_100k_s2_c8220.json ../zero-shot-data/runs/deepdb_augmented/imdb/workload_100k_s1_c8220.json ../zero-shot-data/runs/deepdb_augmented/imdb/synthetic_c8220.json ../zero-shot-data/runs/deepdb_augmented/imdb/scale_c8220.json ../zero-shot-data/runs/deepdb_augmented/imdb/job-light_c8220.json --statistics_file ../zero-shot-data/runs/deepdb_augmented/statistics_workload_combined.json --target ../zero-shot-data/evaluation/db_generalization_tune_est/ --hyperparameter_path setup/tuned_hyperparameters/tune_est_best_config.json --max_epoch_tuples 100000 --loss_class_name QLoss  --device cuda:0 --filename_model imdb_0 --num_workers 16 --database postgres --seed 0
# batch_size=256 -> 1068MiB, Now change to batch_size=2048
python train.py  --train_model --skip_train \
 --statistics_file ../zero-shot-data/runs/deepdb_augmented/statistics_workload_combined.json  \
 --target ../zero-shot-data/evaluation/db_generalization_tune_est/  \
 --hyperparameter_path setup/tuned_hyperparameters/tune_est_best_config.json  \
 --max_epoch_tuples 100000  \
 --loss_class_name QLoss   \
 --device cuda:0  \
 --filename_model imdb_0  \
 --num_workers 16  \
 --database postgres  \
 --seed 0 \
 --workload_runs ../zero-shot-data/runs/deepdb_augmented/airline/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/airline/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/ssb/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/ssb/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/tpc_h/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/tpc_h/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/walmart/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/walmart/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/financial/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/financial/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/basketball/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/basketball/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/accidents/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/accidents/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/movielens/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/movielens/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/baseball/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/baseball/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/hepatitis/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/hepatitis/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/tournament/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/tournament/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/credit/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/credit/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/employee/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/employee/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/consumer/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/consumer/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/geneea/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/geneea/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/genome/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/genome/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/carcinogenesis/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/carcinogenesis/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/seznam/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/seznam/workload_100k_s1_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/fhnk/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/fhnk/workload_100k_s1_c8220.json \
 --test_workload_runs ../zero-shot-data/runs/deepdb_augmented/imdb/index_workload_100k_s2_c8220.json \
 ../zero-shot-data/runs/deepdb_augmented/imdb/workload_100k_s1_c8220.json \
  ../zero-shot-data/runs/deepdb_augmented/imdb/synthetic_c8220.json  \
  ../zero-shot-data/runs/deepdb_augmented/imdb/scale_c8220.json  \
  ../zero-shot-data/runs/deepdb_augmented/imdb/job-light_c8220.json  
 
