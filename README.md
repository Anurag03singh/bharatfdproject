# FAQ Management System

## Overview

The FAQ Management System is a web application built using Django that allows users to create, manage, and retrieve frequently asked questions (FAQs). The system supports multilingual capabilities, enabling users to view questions in different languages (Hindi and Bengali) using the Google Translate API. The application also includes a RESTful API for easy integration with other services.

## Features

- Create, read, update, and delete FAQs.
- Multilingual support for questions (English, Hindi, Bengali).
- WYSIWYG text editor for formatting answers.
- REST API for accessing FAQs.
- Docker support for containerization.

## Technologies Used

- **Backend:** Django, Django REST Framework
- **Frontend:** Django Template Language, CKEditor
- **Database:** SQLite (default), can be configured to use PostgreSQL or other databases.
- **Containerization:** Docker
- **Translation:** Google Translate API

## Prerequisites

## Ensure you have the following installed on your machine:

- Python 3.8 or later
- pip (Python package installer)
- Docker (if you want to run the app in a container)
Create a virtual environment (optional but recommended):
python -m venv venv
source venv/bin/activate  # On Windows use `venv\Scripts\activate`
Install the required packages:
If you are not using Docker, install the dependencies with:
pip install -r requirements.txt

## Run migrations:
python manage.py migrate
Create a superuser (optional, for accessing the admin panel):
python manage.py createsuperuser
Run the development server:
python manage.py runserver
Access the application in your web browser at http://127.0.0.1:8000.

## Running with Docker
Alternatively, you can run the application using Docker:

Build the Docker image:
docker-compose build
Run the application:
docker-compose up
The application will be available at http://localhost:8000.

## API Usage Examples
List FAQs
To retrieve the list of FAQs, use the following GET request:
GET /api/faqs/?lang=en
You can change the lang parameter to hi for Hindi or bn for Bengali.

## Admin Panel
To manage FAQs, you can access the Django admin panel at:
http://127.0.0.1:8000/admin

## Google Translate API
The project uses the googletrans library for translations. If translations fail, the system will fall back to English.

## Installation Steps

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/faq-management-system.git
   cd faq-management-system

## PROJECT STRUCTURE
faq-management-system/
├── faq_project/
│   ├── __init__.py
│   ├── settings.py
│   ├── urls.py
│   ├── wsgi.py
│   └── asgi.py
├── faqs/
│   ├── migrations/
│   │   └── __init__.py
│   ├── __init__.py
│   ├── admin.py
│   ├── apps.py
│   ├── models.py
│   ├── serializers.py
│   ├── tests.py
│   ├── views.py
│   └── urls.py
├── requirements.txt
├── Dockerfile
├── docker-compose.yml
├── manage.py
└── README.md

