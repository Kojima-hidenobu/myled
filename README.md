# myled
### ライセンス
  GPL
### やったこと
  ledを点滅させて、モールス信号を行いました。

### 実行方法
make  
sudo insmod myled.ko  
sudo chmod 666 /dev/myled0  
echo 2 > /dev/myled0  
sudo rmmod myled  
実行するとモールス信号で「てすと」という信号を行います。
