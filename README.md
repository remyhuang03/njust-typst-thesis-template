# 南京理工大学本科生毕业论文 Typst 模板（draft stage）

## 文件结构

- `example`: 提供一个完整的论文yangli
- `ref`: 学校官方的 Word 模板
- `src`: 核心模板代码



## 编译方式

测试格式时候正确时，可以通过修改 ` example` 中的内容，并编译 ` main.typ` 得到。

鉴于   `example `和 `src` 是两个不同目录，因此需要指定 `--root` 选项。编译指令如下：

```bash
cd example
typst compile --root .. main.typ main.pdf
```
