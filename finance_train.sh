#python main.py --status train \
#		--train ../data/onto4ner.cn/train.char.bmes \
#		--dev ../data/onto4ner.cn/dev.char.bmes \
#		--test ../data/onto4ner.cn/test.char.bmes \
#		--savemodel ../data/onto4ner.cn/saved_model \


python main.py --status train \
  --train ResumeNER/train.char.bmes \
  --dev ResumeNER/dev.char.bmes \
  --test ResumeNER/test.char.bmes \
  --savedset ResumeNER/finance.dset \
  --savemodel data/model/finance.

echo 'done'

sleep 1000