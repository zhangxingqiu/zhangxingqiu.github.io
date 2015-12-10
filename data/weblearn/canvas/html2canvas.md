html2canvas
===

一个把 网页/网页元素 转换为 canvas 图像的 Javascript 库

地址：[http://html2canvas.hertzen.com/](http://html2canvas.hertzen.com/)

Githtb：[https://github.com/niklasvh/html2canvas](https://github.com/niklasvh/html2canvas)

它的原理是将Dom节点在Canvas里边画出来。虽然很方便，但有以下限制：

* 不支持iframe
* 不支持跨域图片
* 不能在浏览器插件中使用
* 部分浏览器上不支持SVG图片
* 不支持Flash
* 不支持古代浏览器和IE，如果你想确认是否支持某个浏览器，可以用它访问 http://deerface.sinaapp.com/ 试试 :)

```javascript
html2canvas(document.body, {
	onrendered: function(canvas) {
		document.body.appendChild(canvas);
	}
});
```

如果使用 JQuery 方法选择元素：

```javascript
html2canvas($("body"), {
	onrendered: function(canvas) {
		$("body").append(canvas);
	}
});
```