# Create the 'mvp_template' project
django-admin startproject mvp_template .
# Create a folder to host the future App with the name 'chat'
mkdir -p app/chat
# Create the 'simple-app' App
django-admin startapp chat app/chat