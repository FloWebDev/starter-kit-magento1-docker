# Installation of Magento 1 on Docker

Installation of Magento 1.9.4.5 on Dokcer for Development (no production).

## Run the buld-up shell

`./build-up.sh` with `chmod +x build-up.sh` before if necessary.

Add `SetEnv MAGE_IS_DEVELOPER_MODE true` in the .htaccess located at the root of the magento project (at the end of the file).

## Check

- Enable Charts
- Skip Base URL Validation Before the Next Step
- Use Web Server (Apache) Rewrites
- *NO CHECK - Use Secure URLs (SSL)*

## Possible errors

`Please enter a valid URL. Protocol is required (http://, https:// or ftp://)` => use 127.0.0.1 instead of localhost like http://127.0.0.1:8383/ or configure a new host name in your file **hosts**.
