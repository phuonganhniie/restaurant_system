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

**Copy project into virtual enviroment folder**

---
## Install requirements.txt
```bash
python -m pip install -r requirements.txt
```

### Rename restaurant_system directory to 'src'.
```bash
mv restaurant_system src/
```

### goto src directory and create db models
```bash
cd src/
python manage.py makemigrations
python manage.py migrate
```

### Run dev server at port 8000
```bash
python manage.py runserver
```
* now goto http://127.0.0.1:8000/
---
