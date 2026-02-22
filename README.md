# Todo App

This is a simple todo application built with Django. It lets you create tasks, mark them as done, and delete them. You can also filter tasks by their status. The app has a clean and simple interface that works on both desktop and mobile.

This project was made as part of an assignment to learn how to deploy a web application.

## How to Run Locally

Make sure you have Python 3.8 or higher installed on your computer before starting.

1. Clone this repository:

```
git clone https://github.com/safkat000/Ostad_batch-09.git
cd Ostad_batch-09
```

2. Create a virtual environment and activate it:

```
python -m venv venv
venv\Scripts\activate
```

On Mac or Linux use this instead:

```
source venv/bin/activate
```

3. Install the required packages:

```
pip install -r requirements.txt
```

4. Run the database migrations:

```
python manage.py migrate
```

5. Start the development server:

```
python manage.py runserver
```

6. Open your browser and go to:

```
http://127.0.0.1:8000/
```

The app should be running now. You can start adding tasks from there.

## Live Application

The app is deployed and publicly available at:

**https://ostad-batch-09.onrender.com**

Note: The app is hosted on Render free tier, so it may take about 30 seconds to load if it has been idle.

## Tech Used

- Python and Django for the backend
- SQLite for the database
- Tailwind CSS (loaded from CDN) for styling
- Gunicorn as the web server for production
- Render for hosting
