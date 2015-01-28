if [ ! -f /host_mount/$PROJECT_NAME/manage.py ]; then
        echo "Project files missing. Run 'fig run --rm app bash /init.sh'. Exiting...."
        exit
fi
python /host_mount/$PROJECT_NAME/manage.py runserver $1
