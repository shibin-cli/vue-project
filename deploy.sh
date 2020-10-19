# 安装依赖
npm install 
# 打包
npm run build
# 删除原来的代码
rm -rf /root/home/www
# 把打包好的代码移动到www目录下
mv /root/tmp/vue-project/dist/* /root/home/www
# 删除克隆下来的临时文件
rm -rf /root/tmp/vue-project