FROM ghcr.io/dasctf-offical/docker-template-for-web-php8.0-apache:main

COPY src /var/www/html

# 如需自定义 FLAG 请将自定义脚本覆盖到 /flag.sh
# COPY files/flag.sh /flag.sh

# 如有上传文件等操作请务必将权限设置正确！
# RUN chown www-data:www-data /var/www/html/uploads/
# 如需静态 FLAG 请在此利用环境变量声明
# ENV FLAG=flag{flag_test}
# 请声明对外暴露端口
EXPOSE 80
