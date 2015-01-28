echo "Running init. THIS REMOVES ALL FILES in /host_mount/. Kill now if this undesired."
sleep 2
cd /host_mount/
rm -fr *
django-admin.py startproject --template=/pinax-project-account $PROJECT_NAME
cd /host_mount/$PROJECT_NAME
sed -i 's/dev.db/\/db\/dev.db/g' $PROJECT_NAME/settings.py
python manage.py migrate
python manage.py loaddata sites
python manage.py createsuperuser
