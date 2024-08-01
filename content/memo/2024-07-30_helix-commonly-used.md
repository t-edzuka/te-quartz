---
title: Helix Editorのよく使うコマンド
draft: false
tags:
  - editor
  - helix
  - tool
  - tech
---

## マルチカーソル


### 具体例

がたがたになった数字の先頭のspaceを消したい.

たとえば `number.txt`が以下のようなファイルだったとする.

```number.txt
  1
2
 3
4
  5
6
  7
```

`helix` editorを開く
```shell
hx number.txt
```


1. `7x` `x`は行選択, 現在のカーソルから下に7行選択
2. `s` でselectionモードに入る. 左下に`select` というガイドが現れる
3. `^\s+`  とタイプする. 正規表現. スペースで始まる 1文字以上の行
4. `Enter` で範囲選択を確定
5. `d` で選択した場所(今回の場合は`^\s+` に一致する行)を削除
6. `,` キーでMulti Cursor(複数カーソル選択)を解除

まとめると
1の行にに移動後
`7x` `s` `^\s+` `Enter` `d` `,`

