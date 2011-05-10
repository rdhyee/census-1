#!/bin/bash

# See batch.sh for notes.

# echo "use census; db.dropDatabase();" | mongo

./fetch_test_data.sh

./load_pl_geographies_2000.py data/degeo2000.csv
./load_pl_data_2000.py data/pl_data_2000_delaware_1.csv
./load_pl_data_2000.py data/pl_data_2000_delaware_2.csv

./load_pl_geographies_2010.py data/degeo2010.csv

./load_crosswalk.py data/us2010trf.csv
./load_pl_data_2010.py data/pl_data_2010_delaware_1.csv
./load_pl_data_2010.py data/pl_data_2010_delaware_2.csv

./load_pl_labels_2010.py data/pl_2010_data_labels.csv

./crosswalk.py
./compute_deltas.py