python write_config.py NAML 200k-1 impre_4 1
python data_preprocess.py
python make_pbtime_training.py
python make_news_pbtime.py

python write_config.py NAML small impre_4 1
python data_preprocess.py
python make_pbtime_training.py
python make_news_pbtime.py

python write_config.py NAML 200k-1 impre_4 1
python train.py
python evaluate.py
python evaluate.py 30
python evaluate.py all

python write_config.py HiFiArk 200k-1 impre_4 1
python train.py
python evaluate.py
python evaluate.py 30
python evaluate.py all

python write_config.py NRMS 200k-1 impre_4 1
python train.py
python evaluate.py
python evaluate.py 30
python evaluate.py all

python write_config.py TANR 200k-1 impre_4 1
python train.py
python evaluate.py
python evaluate.py 30
python evaluate.py all

python write_config.py NAML small impre_4 1
python train.py
python evaluate.py
python evaluate.py 30
python evaluate.py all

python write_config.py HiFiArk small impre_4 1
python train.py
python evaluate.py
python evaluate.py 30
python evaluate.py all

python write_config.py NRMS small impre_4 1
python train.py
python evaluate.py
python evaluate.py 30
python evaluate.py all

python write_config.py TANR small impre_4 1
python train.py
python evaluate.py
python evaluate.py 30
python evaluate.py all
