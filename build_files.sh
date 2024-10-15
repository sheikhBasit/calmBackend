echo " BUILD START "
python3.12 -m  pip install -r requirements.txt
python3.12 manage.py collectstatc --no-input --clear 
echo " BUILD END " 
