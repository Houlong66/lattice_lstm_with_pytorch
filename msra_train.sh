python main.py --status train \
  --train data/msra_train_bio.txt \
  --dev data/msra_test_bio.txt \
  --test data/msra_test_bio.txt \
  --savedset ResumeNER/msra.dset \
  --savemodel data/model/msra.

echo 'done'

sleep 1000