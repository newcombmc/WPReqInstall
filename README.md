# WPReqInstall
<h2>A simple script to install all Wordpress Requirements and Dependencies</h2><br/>
<h2>Usage Instructions</h1>
<h3>Step 1</h3>

```bash
sudo wget https://raw.githubusercontent.com/newcombmc/WPReqInstall/master/install.sh 
```

<h3>Step 2</h3>

```bash
sudo chmod +x install.sh
```

<h3>Step 3</h3>

```bash
sudo ./install.sh
```


> Notes:
> If and When installing wordpress, make sure to enable Overrides in your 000-default.conf <br/>
> Also, make sure to do ```sudo chown -R www-data /your/wordpress/directory```