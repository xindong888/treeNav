# treeNav 无限分类[非递归]
建立数据库

运行myNav.sql生成表和演示数据

在布局文件或者视图文件内写入如下代码:
```php
use treeNav\NavTreeX;
use treeNav\Tree;
//....................
NavBar::begin(['brandLabel' => '我的程序']);
echo NavTreeX::widget([
    'options' => ['class' => 'navbar-nav nav'],
    'items' => Tree::genTreeAll(Tree::data(\app\models\Address::className())),
]);
NavBar::end();
```