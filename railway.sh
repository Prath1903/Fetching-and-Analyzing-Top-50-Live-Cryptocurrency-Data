#!/bin/bash

# Start the web server and log output
gunicorn app:app --bind 0.0.0.0:$PORT --daemon 

# Start the worker process and log output
python python_script_for_dataFetch_analysis_and_update.py 
