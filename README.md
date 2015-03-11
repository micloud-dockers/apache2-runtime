# apache2-runtime

This is an apache2 runtime image. For quickly use docker to run a folder as web service.

## Usage

```
docker run -d -p 80:80 -v [your-html-folder]:/var/www/html peihsinsu/apache2-runtime
```
