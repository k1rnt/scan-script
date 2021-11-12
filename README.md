# scan-script

## cramscan.sh
* 動作
  - Linux
* 要件
  - clamav
  - clamav-daemon
* 内容
  - infectedなファイルを出力
  - infectedなファイルを `/var/log/clamav` に移動
  - スキャン内容から `/sys` `/proc` `/dev` `/var/log/clamav` は除外
