Sublime Text 3
===
## package control ##

``` Ctrl+\` ``` 后粘贴如下代码：

	import urllib.request,os,hashlib; h = 'eb2297e1a458f27d836c04bb0cbaf282' + 'd0e7a3098092775ccb37ca9d6b2e4b7d'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)

来源：

> [https://packagecontrol.io/installation](https://packagecontrol.io/installation)

## 常用插件 ##

* **Emmet**：以前的 Zen Coding 一款让人爱不释手的快速代码补全插件；
* **Side Bar Git**：在侧栏文件或者文件夹上右键就可以使用心爱的 Git 了，超方便的；
* **SublimeSever**：一个 Http 服务器哦，用来预览网页超方便的，再也不怕 js 在本地出现的各种奇葩问题了，要在工具里启动一下；
* **MarkdownPreview**：一个 Markdown 语法预览工具，需要配置一下快捷键，

```
{ "keys": ["alt+m"], "command": "markdown_preview", "args": {"target": "browser", "parser":"markdown"} }
```

## 我用的主题 ##

* **Flatland**：一款扁平化主题，风格和配色我很喜欢，本人的配置文件如下：

```
	{
		"color_scheme": "Packages/Theme - Flatland/Flatland Dark.tmTheme",
		"flatland_sidebar_tree_xlarge": true,
		"flatland_square_tabs": true,
		"font_size": 16,
		"ignored_packages":
		[
			"Vintage"
		],
		"theme": "Flatland Dark.sublime-theme"
	}
```

* **[Seti](https://github.com/ctf0/Seti_ST3)**：一款色彩鲜明的主题，自带各种美丽的小图标，风格和配色我很喜欢，本人的配置文件如下：

```
	{
		"Seti_sb_big_padding": true,
		"Seti_sb_tree_med": true,
		"Seti_tabs_small": true,
		"color_scheme": "Packages/Seti_UI/Scheme/Seti.tmTheme",
		"font_face": "Source Han Sans Light",
		"font_size": 18,
		"ignored_packages":
		[
			"Vintage"
		],
		"theme": "Seti.sublime-theme"
	}
```