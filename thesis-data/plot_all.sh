cd mm-control
higgsplot.py -j mvamet.json
higgsplot.py -j pfmet.json
harry.py -j bothmets.json
harry.py -j probChiSquare.json
cd ../mm-performance
bash makeplots.sh
cd ../training
bash makeplots.sh
