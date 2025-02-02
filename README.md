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

Ensure you have the following installed on your machine:

- Python 3.8 or later
- pip (Python package installer)
- Docker (if you want to run the app in a container)

## Installation Steps

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/faq-management-system.git
   cd faq-management-system
