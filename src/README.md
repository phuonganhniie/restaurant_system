## Features
* List Menu
* Take table reservation
* Leave comments
* Sending contact to restaurant
* Blog posts with tags and categories
* **Restaurants**
	* Profile
	* Food menu
	* Comment
    * Blog
* Search
* Admin management dashboard **(Only for superuser)**
* etc...
---

## Used Technologies
* Python v3.8.8
* Django v3.2.6
* SQLite3
* HTML
* CSS
* Django Bootstrap 4
* Font-Awesome
---

## Installation

### Create restaurant_system's virtual environment & goto the directory.

Linux/MacOS
```bash
python -m venv restaurant_system
cd restaurant_system/
```

Windows
```bash
virtualenv restaurant_system
cd .\restaurant_system\
```

### Activate virtualenv

Linux
```bash
source bin/activate
```

Windows
```bash
.\Scripts\activate
```

**Copy project into virtual environment folder**

### You can pull source from github**[Optional]**.
```bash
git clone https://github.com/phuonganhniie/restaurant_system.git

cd ./src
```
---
### Install requirements.txt
```bash
python -m pip install -r requirements.txt
```

### Goto src directory and create db models
```bash
cd src/
python manage.py makemigrations
python manage.py migrate
```
### - Download & install **DB Browser for SQLite** for control database
### - Open database **db.sqlite3** in **DB Browser for SQLite**
### - Import **dinner_restaurant.sqlite3.sql** data file into database

---
## Run dev server at port 8000
```bash
python manage.py runserver
```
* now goto http://127.0.0.1:8000/
---
