# Python buffers stdout. Without this, you won't see what you "print" in the Activity Logs
export PYTHONUNBUFFERED=true

# Install the requirements
pip3 install -r requirements.txt

# Run a glorious Python 3 server
python3 app.py
