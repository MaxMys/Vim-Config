Zonda-Vim-Config
========

Degas的Vim配置和常用插件，**献给那些懒到自己不想配置Vim的前端们**，**或者喜欢在DEV上开发的可爱后端们**。

## Usage ##
```
git clone git://github.com/smallsmallwolf/Zonda-Vim.git
```
将项目中的`.vimrc`和`.vim`覆盖本机的`~/`下的相应文件即可。

如果是在DEV上，就不需要编译[Ctags](http://ctags.sourceforge.net/)了；如果是自己的机器，需要编译[Ctags](http://ctags.sourceforge.net/)，还是按照编译的三步走就好了。

## 特点 ##
**适用于以Linux作为DEV的开发者使用**，主要包含如下几个小插件。

- **[VIM插件更新工具](http://www.limboy.com/2011/09/25/vim-plugin-scaner/)**:
基于大神[Dexter.Yy](https://github.com/dexteryy)的[pluginscaner.py](https://github.com/dexteryy/yy-vimscript/blob/master/pluginscaner.py)，其实还在弄，python不怎么会，硬着头皮上 >_<

- **[tagbar](https://github.com/majutsushi/tagbar)** :
Outline，基于[Ctags](http://ctags.sourceforge.net/)实现，从IDE转过来的同学需要的东东
```
<F5> 打开关闭outline窗口
```
- **[snipMate](http://vimeo.com/3535418)** :
TextMate的Snippet特性，已经换了一个比较好的javascript.snippets，还是来自于[Dexter.Yy](https://github.com/dexteryy)。php和python的snippets还有待后端同学们自己去发现，或者创造
备注：中文的snipfunctions  ：http://code.google.com/p/vim-script-cn/source/browse/trunk/doc/snipMate.cnx
snip里面支持``eval执行所有的shell脚本，对于写出优秀的补全非常有帮助
```
    eg: 
    ...
    fun // 按<Tab>
    ...
    详细的操作见snipMate的链接
    如果要自定义snippet，文件都在~/.vim/bundle/snipMate/snippets下，找到你要该的语言的文件修改即可
```
- **[vim-pathogen](https://github.com/tpope/vim-pathogen)** :
VIM的bundle管理，好东西，插件直接放到bundle中就可以了

- **[golden-ratio](https://github.com/roman/golden-ratio)** :
Resize windows automatically using the Golden Ratio.(不知道怎么翻译好XD，大概就是在分割窗口切换时，会自动根据黄金比例改变窗口大小)

- **[vim-autoclose](https://github.com/Townk/vim-autoclose)** :
非常好用的自动补全括号引号，很智能，匹敌Eclipse的符号补全

- **[zen-coding](https://github.com/sergeche/zen-coding)** :
快速编辑HTML和CSS，当然也适用于Haml/Less/Sass

- **[lint-vim](https://github.com/joestelmach/lint.vim)** :
将JSHint，CSSLint整合到Vim，在保存文件时进行JS/CSS检查
