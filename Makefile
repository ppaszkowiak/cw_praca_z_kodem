# Instalacja bibliotek z pliku requirements.txt
install:
	pip install -r requirements.txt

# Uruchomienie aplikacji Flask
run:
	flask run
lint:
    pylint nazwa_pliku.py


