## INSTALLATION.

* **`curl -s -LA "Raws InS" "http://bit.ly/2oflwVi" | bash -s INSTALL`**

* **SUPPORTED OS:** `Ubuntu 14.04, Zorin OS.`

![](http://image.prntscr.com/image/931009a8a11543a8bd8c5c1a7a755dc9.png)

---
# NEW.

1. **ADDED,** **`raws iyt`** which allow you to download and convert yt videos on .mp3 it's very simple 
**`down https://www.youtube.com/watch?v=BuJtLePAcGw`**

2. **ADDED,** **`raws inode`** install NodeJS Latest Stable!

3. **ADDED,** **`raws inginx`** [Build Nginx + Php5.6 Fpm](https://github.com/systemroot/my-nginx)

4. **ADDED,** **`raws nhost ex.com`** Create a virtualhost with nginx. (you know you can't use both nginx&apache in :80 xD)

5. **ADDED,** **`raws switch`** Turn Your Ubuntu 14.04 server on desktop and connect it from [VNC Viewer](https://www.realvnc.com/download/viewer/)

6. **ADDED,** **`raws adel`** Remove a virtualhost which you used **`raws ahost`** to create it.

7. **ADDED,** **`raws ndel`** Remove a virtualhost which you used **`raws nhost`** to create it.

8. **ADDED,** **`raws gen-ssl`** "raws gen-ssl example.com" generates a SSL-Certificate by letsencrypt which is free.

9. **ADDED,** **`raws isql`** Which install phpmyadmin and mysql server. suggested to use when you install nginx with 'raws inginx' .

---

* **Released,** `Installation script. Add Better installation way.`

* **Released,** `Total Release, Removing .sh extension and more..`

## IN PROCESS.

1. **`raws radio on`** Open a Radio station !
2. **`raws ts3 on`** Open a Teamspeak3 server!
3. **`-h | --help`** For every command so you can see how to use that command.

... Wasn't What was you expecting? [Suggest iT Here!](https://github.com/systemroot/raws-dev/issues/new)


---
# Command list and what they do.

**$** **`====================== SYSTEM ======================`** **$**
1. **`raws help`**`===========>` `Read command list And a short explain.`
2. **`raws update`**`=========>` `Update raws cli.`
3. **`raws sysinfo`**`========>` `Infos about your system, neet, Cpu, Ram, Space.`

**$** **`=====================================================`** **$**

**$** **`=================== INSTALLATIONS ===================`** **$**
1. **`raws iapache`**`========>` `Install Apache2, Php5, Mysql, PhpMyAdmin.`
2. **`raws iapache-new`**`====>` `Install Apache2, Php5.6,`
3. **`raws inginx`**`=========>` `Compile Ngninx From Source With` [Those Modules](https://github.com/systemroot/my-nginx#modules) `+Php-fpm-5.6`
4. **`raws inodejs`**`========>` `Installs NodeJS 6.9.0 + NPM.`
5. **`raws iyt`**`============>` `Installs Youtube-DL, And Creates 'down' cli.`
6. **`raws isql`**`===========>` `Installs Mysql And PhpMyAdmin - Suggested For Usage When You Install Nginx.`

**$** **`=====================================================`** **$**

**$** **`=================== VIRTUALHOSTS ====================`** **$**
1. **`raws ahost ex.com`**`===>` `Host a domain with Apache2, which you installed with 'raws iapache'.`
2. **`raws adel ex.com`**`====>` `Delete domain 'ex.com' which you created with 'raws ahost'.`
3. **`raws nhost ex.com`**`===>` `Host a domain with Nginx, Which you installed with 'raws inginx'.`
4. **`raws ndel ex.com`**`====>` `Delete domain 'ex.com' which you created with 'raws nhost'.`
5. **`raws gen-ssl ex.com`**`=>` `Generate a SSL certificate by letsencrypt for domain 'ex.com'.`

**$** **`=====================================================`** **$**

---


## How to remove.

Clear And Purge Everything

**1.** **``$ raws bye``**
