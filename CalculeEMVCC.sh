echo "number of rejected transaction with MVCC error: " `grep 'commit errors:' log.txt | wc -l`

echo "number of rejected transaction with EMVCC error: " `grep 'life-cycle errors:' log.txt | wc -l`


