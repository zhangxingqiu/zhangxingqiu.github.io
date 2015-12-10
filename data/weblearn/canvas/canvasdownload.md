canvas 转图片下载
===

代码如下：

```javascript
$('#the_link').attr( 'href' , canvas.toDataURL() ) ;
$('#the_link').attr( 'download' , 'image.png' ) ;
$('#the_link').css('display','inline-block');
```

对应的 DOM 代码：

```html
<a id="the_link"></a>
```

如果要下载 jpg 格式图片：

```javascript
$('#the_link').attr( 'href' , canvas.toDataURL("image/jpeg",0.8) ) ;
$('#the_link').attr( 'download' , 'image.png' ) ;
$('#the_link').css('display','inline-block');
```