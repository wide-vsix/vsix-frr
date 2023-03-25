# vsix-frr

最近(2023/03)現在、FRRouting community公式のDocker imageが公開されるようになった。

https://quay.io/repository/frrouting/frr?tab=tags&tag=latest


tinet等々で使いやすいように下記の通り変更をした。


- daemonsの書き換え
  - よく使うbgpdとospf6dのみ有効化
