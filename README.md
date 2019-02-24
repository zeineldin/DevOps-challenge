# Expose random message from scraper into HTML page in the web server container.

- App container ( will run the app which will do the following ) 

1. Download the scraper file 
2. Print random message in index.html located in a shared folder every 10 seconds 

- webserver (Nginx)

1. expose index.html from the shared folder into Nginx Documnet root in /usr/share/nginx/html 


# To run the project 

```docker-compose up -d``` 


check ```http://localhost```

you will find a cote every 10 seconds
