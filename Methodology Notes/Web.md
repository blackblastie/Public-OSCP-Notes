Web servers (e.g. Apache/Nginx/IIS) are not the same as web applications (e.g. Wordpress/Jooma).
- Web applications may talk to other services on the OS (such as a database - MySQL/MSSQL)
- E.g. End User <-> Web Server <-> Web Application <--> Database
- And the terms: The Internet (e.g. infrastructure) is not the same as WWW (World Wide Web - web applications)

Web servers (e.g. Apache/Nginx/IIS) are not the same as web services (e.g. html/json/xml).
- Web servers (e.g. Apache/Nginx/IIS) may have multiple technologies powering them (e.g. PHP/ASP) via handlers.
- These server side technologies are executed on the target directly, not the end users browser (like Javascript).
- These server side technologies often have more issues with them, as they have a lot more different moving parts, as they need to render/process/execute code written by end users (and the end users code is a whole other set of issues).

Web servers run on the port (e.g. TCP 80). There can only be a single web server.
- However, there may be multiple web applications running on the web server.
- Some may be "hidden". E.g. not linked/clickable from the landing page. Therefore you need to know the URL to go to.
- e.g. A common hidden web application is PHPMyAdmin.

Web servers may have multiple "modules" (e.g. Apache) loaded, that expand their functionally (and also be misconfigured!)
- E.g. /service-status or "index of /" as well as SSL/TLS.