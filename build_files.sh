echo " BUILD START "
python -m  pip install -r requirements.txt && python manage.py collectstatc --no-input --clear 
echo " BUILD END " 
