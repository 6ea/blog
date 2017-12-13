# Host: localhost  (Version: 5.5.53)
# Date: 2017-12-13 23:00:43
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "article_category"
#

DROP TABLE IF EXISTS `article_category`;
CREATE TABLE `article_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "article_category"
#

/*!40000 ALTER TABLE `article_category` DISABLE KEYS */;
INSERT INTO `article_category` VALUES (1,'1','2',NULL,NULL),(2,'1','3',NULL,NULL),(3,'1','1',NULL,NULL),(4,'1','4',NULL,NULL),(5,'2','2',NULL,NULL),(6,'2','3',NULL,NULL),(7,'23','2','2017-12-11 21:03:36','2017-12-11 21:03:36'),(8,'24','4','2017-12-11 21:08:19','2017-12-11 21:08:19'),(9,'25','4','2017-12-11 21:08:37','2017-12-11 21:08:37'),(10,'26','4','2017-12-11 21:08:43','2017-12-11 21:08:43'),(11,'27','4','2017-12-11 21:09:00','2017-12-11 21:09:00'),(12,'28','4','2017-12-11 21:09:09','2017-12-11 21:09:09'),(13,'29','4','2017-12-11 21:14:37','2017-12-11 21:14:37'),(14,'30','4','2017-12-11 21:14:52','2017-12-11 21:14:52'),(15,'31','4','2017-12-11 21:16:24','2017-12-11 21:16:24'),(16,'33','2','2017-12-11 21:20:25','2017-12-11 21:20:25'),(17,'33','5','2017-12-11 21:20:25','2017-12-11 21:20:25'),(18,'34','2','2017-12-11 21:21:24','2017-12-11 21:21:24'),(19,'34','5','2017-12-11 21:21:24','2017-12-11 21:21:24'),(20,'35','2','2017-12-11 21:21:31','2017-12-11 21:21:31'),(21,'13','5','2017-12-11 21:21:31','2017-12-11 21:21:31'),(22,'36','2','2017-12-11 21:22:03','2017-12-11 21:22:03'),(23,'17','5','2017-12-11 21:22:03','2017-12-11 21:22:03'),(24,'37','2','2017-12-11 21:22:16','2017-12-11 21:22:16'),(25,'37','5','2017-12-11 21:22:16','2017-12-11 21:22:16'),(26,'38','2','2017-12-11 21:22:32','2017-12-11 21:22:32'),(27,'38','5','2017-12-11 21:22:32','2017-12-11 21:22:32'),(28,'39','2','2017-12-11 21:22:49','2017-12-11 21:22:49'),(29,'39','5','2017-12-11 21:22:49','2017-12-11 21:22:49'),(30,'40','2','2017-12-11 21:24:17','2017-12-11 21:24:17'),(31,'40','5','2017-12-11 21:24:17','2017-12-11 21:24:17'),(32,'41','5','2017-12-11 21:29:40','2017-12-11 21:29:40'),(33,'41','7','2017-12-11 21:29:40','2017-12-11 21:29:40'),(34,'42','5','2017-12-11 21:30:32','2017-12-11 21:30:32'),(35,'42','7','2017-12-11 21:30:32','2017-12-11 21:30:32'),(36,'43','5','2017-12-11 21:30:40','2017-12-11 21:30:40'),(37,'43','7','2017-12-11 21:30:40','2017-12-11 21:30:40'),(38,'44','5','2017-12-11 21:31:00','2017-12-11 21:31:00'),(39,'44','7','2017-12-11 21:31:00','2017-12-11 21:31:00'),(40,'46','5','2017-12-11 21:33:10','2017-12-11 21:33:10'),(41,'46','7','2017-12-11 21:33:10','2017-12-11 21:33:10');
/*!40000 ALTER TABLE `article_category` ENABLE KEYS */;

#
# Structure for table "article_comment"
#

DROP TABLE IF EXISTS `article_comment`;
CREATE TABLE `article_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "article_comment"
#

/*!40000 ALTER TABLE `article_comment` DISABLE KEYS */;
INSERT INTO `article_comment` VALUES (1,'1','2',NULL,NULL),(2,'1','3',NULL,NULL),(3,'1','1',NULL,NULL),(4,'2','1',NULL,NULL),(5,'2','2',NULL,NULL),(6,'2','3',NULL,NULL),(7,'46','1',NULL,NULL),(8,'46','2',NULL,NULL);
/*!40000 ALTER TABLE `article_comment` ENABLE KEYS */;

#
# Structure for table "article_refer"
#

DROP TABLE IF EXISTS `article_refer`;
CREATE TABLE `article_refer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refer_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "article_refer"
#

/*!40000 ALTER TABLE `article_refer` DISABLE KEYS */;
INSERT INTO `article_refer` VALUES (1,'1','2',NULL,NULL),(2,'1','1',NULL,NULL),(3,'40','5','2017-12-11 21:24:17','2017-12-11 21:24:17'),(4,'40','6','2017-12-11 21:24:17','2017-12-11 21:24:17'),(5,'44','7','2017-12-11 21:31:00','2017-12-11 21:31:00'),(6,'44','8','2017-12-11 21:31:00','2017-12-11 21:31:00'),(7,'46','9','2017-12-11 21:33:10','2017-12-11 21:33:10'),(8,'46','10','2017-12-11 21:33:10','2017-12-11 21:33:10');
/*!40000 ALTER TABLE `article_refer` ENABLE KEYS */;

#
# Structure for table "article_tag"
#

DROP TABLE IF EXISTS `article_tag`;
CREATE TABLE `article_tag` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "article_tag"
#

/*!40000 ALTER TABLE `article_tag` DISABLE KEYS */;
INSERT INTO `article_tag` VALUES (1,'1','2',NULL,NULL),(2,'1','3',NULL,NULL),(3,'1','4',NULL,NULL),(4,'1','5',NULL,NULL),(5,'2','1',NULL,NULL),(6,'2','2',NULL,NULL),(7,'2','2','2017-12-11 21:14:52','2017-12-11 21:14:52'),(8,'11','11','2017-12-11 21:14:52','2017-12-11 21:14:52'),(9,'31','2','2017-12-11 21:16:24','2017-12-11 21:16:24'),(10,'31','11','2017-12-11 21:16:24','2017-12-11 21:16:24'),(11,'33','2','2017-12-11 21:20:25','2017-12-11 21:20:25'),(12,'33','11','2017-12-11 21:20:25','2017-12-11 21:20:25'),(13,'34','2','2017-12-11 21:21:24','2017-12-11 21:21:24'),(14,'34','11','2017-12-11 21:21:24','2017-12-11 21:21:24'),(15,'35','2','2017-12-11 21:21:31','2017-12-11 21:21:31'),(16,'35','11','2017-12-11 21:21:31','2017-12-11 21:21:31'),(17,'36','2','2017-12-11 21:22:03','2017-12-11 21:22:03'),(18,'36','11','2017-12-11 21:22:03','2017-12-11 21:22:03'),(19,'37','2','2017-12-11 21:22:16','2017-12-11 21:22:16'),(20,'37','11','2017-12-11 21:22:16','2017-12-11 21:22:16'),(21,'38','2','2017-12-11 21:22:32','2017-12-11 21:22:32'),(22,'38','11','2017-12-11 21:22:32','2017-12-11 21:22:32'),(23,'39','2','2017-12-11 21:22:49','2017-12-11 21:22:49'),(24,'39','11','2017-12-11 21:22:49','2017-12-11 21:22:49'),(25,'40','2','2017-12-11 21:24:17','2017-12-11 21:24:17'),(26,'40','11','2017-12-11 21:24:17','2017-12-11 21:24:17'),(27,'44','12','2017-12-11 21:31:00','2017-12-11 21:31:00'),(28,'44','1','2017-12-11 21:31:00','2017-12-11 21:31:00'),(29,'46','12','2017-12-11 21:33:10','2017-12-11 21:33:10'),(30,'46','1','2017-12-11 21:33:10','2017-12-11 21:33:10');
/*!40000 ALTER TABLE `article_tag` ENABLE KEYS */;

#
# Structure for table "articles"
#

DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '' COMMENT '标题',
  `introduction` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '' COMMENT '文章简介',
  `author` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '' COMMENT '作者',
  `thumbnail` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '缩略图',
  `content` text CHARACTER SET utf8mb4 NOT NULL COMMENT '内容',
  `support_num` int(11) DEFAULT NULL COMMENT '点赞人数',
  `created_at` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  `refer` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '' COMMENT '参考资料',
  PRIMARY KEY (`id`),
  KEY `articles_id_index` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "articles"
#

/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Vue响应式原理之Watcher','Vue.js 最显著的功能就是响应式系统，它是一个典型的 MVVM 框架，模型（Model）只是普通的 JavaScript 对象，修改它则视图（View）会自动更新。这种设计让状态管理变得非常简单而直观，不过理解它的原理也很重要，可以避免一些常见问题。下面让我们深挖 Vue.js 响应式系统的细节，来看一看 Vue.js 是如何把模型和视图建立起关联关系的。\r\n作者： ustbhuangyi \r\n链接：http://www.imooc.com/article/14466\r\n来源：慕课网\r\n本文原创发布于','Fea Hsu','Fea Hsu','最近在看Vue的响应式原理时明白了Vue的一些具体的优化手段，在一个数据被操作2次的时候DOM并不会一定跟着修改2次，正常情况下只有一次的修改。\n首先Vue响应式原理的大概内容是借助getter和setter来劫持数据的变动的，之前我也曾经写过一篇文章来分析数据绑定的几种实现（如何监听JS变量的变化），但是最近稍微深入了解了Vue的实现原理后发现Vue其实是要比想象中实现的巧妙多了。',20,NULL,NULL,'疯狂的印度司机|https://www.leiphone.com/news/201711/dWU1UA5UWvZ1oDCe.html,印度塔塔集团|http://www.tatamotors.com/'),(2,'ES6实现内部类的写法','ECMAScript 6已经正式发布了，作为它最重要的方言，Javascript也即将迎来语法上的重大变革，InfoQ特开设“深入浅出ES6”专栏，来看一下ES6将给我们带来哪些新内容。本专栏文章来自Mozilla Web开发者博客，由作者授权翻译并发布。\r\n\r\n在上一篇文章中，我说过要写一篇风格迥异的新文章，在了解了迭代器和生成器后，是时候来品味一些不烧脑的简单知识，如果你们觉得太难了，还不快去啃犀牛书！','','Fea Hsu','最近在把 JIris 移植到JS平台 Iris.js 的过程中不断的在Java和JS两种语言之间切换，ES6的 Class 某种程度来说可以写出更加优雅的代码，而不用去管背后的原型实现。但是不得不说有一个遗憾就是 ES6 虽然支持了静态方法，但是还不支持静态属性和静态类，于是仔细观察了下发现了几种ES6实现静态类的相对优雅的写法。',20,NULL,NULL,'疯狂的印度司机|https://www.leiphone.com/news/201711/dWU1UA5UWvZ1oDCe.html,印度塔塔集团|http://www.tatamotors.com/'),(3,'IntelliJ IDEA在Linux下字体不正常解决方案','例如，整个界面的字体是不是都太小了一点啊？不知道大家感受如何，反正博主看到这么小的字体，当真是头晕眼花啊！因此，接下来，就让咱们一起尝试着把 IntelliJ IDEA 的主题和字体都重新设置一遍，看看到底什么样的模式我们看着最舒服。','','Fea Hsu','<h2 id=\"匿名函数的问题\">\n                                    匿名函数的问题\n                                </h2>\n                                <p>\n                                    在第一部分<code>3.3.1匿名与具名</code>一节中，作者提到了匿名函数的三个缺点并给了一个最佳实践，三个缺点分别是调试时栈追踪看不到有意义的函数名带来麻烦，引用自身时只能使用过期的<code>arguments.callee</code>并举了两个例子回调和事件监听器触发后解绑自身，代码可读性；最佳实践是说始终传入具名函数，给函数表达式一个函数名。\n                                </p>\n                                <p>\n                                    关于缺点三和最佳实践我觉得没什么问题；缺点一只要不是变态的多层嵌套，debug工具的栈追踪还是能比较清楚的理解的；问题出在了缺点二：<br>Talk is cheap, 直接上代码：\n                                </p>\n                                <figure class=\"highlight javascript\"><table><tbody><tr><td class=\"gutter\"><pre><span class=\"line\">1</span><br><span class=\"line\">2</span><br><span class=\"line\">3</span><br><span class=\"line\">4</span><br><span class=\"line\">5</span><br><span class=\"line\">6</span><br><span class=\"line\">7</span><br><span class=\"line\">8</span><br><span class=\"line\">9</span><br><span class=\"line\">10</span><br></pre></td><td class=\"code\"><pre><span class=\"line\"><span class=\"keyword\">var</span> y = g =&gt;</span><br><span class=\"line\">    (f=&gt;f(f))(</span><br><span class=\"line\">        self =&gt;</span><br><span class=\"line\">            g( (...args)=&gt;self(self)(...args) )</span><br><span class=\"line\">    )</span><br><span class=\"line\"></span><br><span class=\"line\"><span class=\"keyword\">var</span> f = y(self =&gt;</span><br><span class=\"line\">    n =&gt; n &lt; <span class=\"number\">0</span> ? <span class=\"number\">0</span> : n + self(n<span class=\"number\">-1</span>))</span><br><span class=\"line\"></span><br><span class=\"line\">f(<span class=\"number\">100</span>); <span class=\"comment\">// 5050</span></span><br></pre></td></tr></tbody></table></figure>\n                                <p>这段代码来自Winter的Gist(<a href=\"https://gist.github.com/wintercn/7d06dd226d699c832b6a\" target=\"_blank\" rel=\"external\">ycombinator in es2015<br>Raw\n                                </a>)，y函数有一个名字叫做Y Combinator。是不是有种黑魔法的感觉？  </p>\n                                <p>关于Y组合子网上已经有一大堆科普文，如果对于它的推导过程感兴趣可以参考<a href=\"http://blog.csdn.net/voidccc/article/details/39143733\" target=\"_blank\" rel=\"external\">Javascript推导Y-Combinator</a>。Y组合子的的精髓就是在于函数不动点：<code>g(f) = f</code>，高阶函数<code>g</code>传入一个函数<code>f</code>还会得到<code>f</code>。  </p>\n                                <p>\n                                    Y组合子是Lambda演算的一部分，也是函数式编程的理论基础，在没有赋值语句的前提下定义递归的匿名函数。在实际开发中其实并没有太大用处，敢在业务代码里写上面的YC的估计都被打死了吧hhhhh，实际开发中还是建议遵循书中的建议比较好一点。\n                                </p>',20,NULL,NULL,'疯狂的印度司机|https://www.leiphone.com/news/201711/dWU1UA5UWvZ1oDCe.html,印度塔塔集团|http://www.tatamotors.com/'),(4,'node-thunkify源码阅读笔记','什么是thunks\r\n\r\nThunks 是一个只有一个参数（即回调函数）的函数，thunk 主要是为了向后兼容，未来co可能就不会再支持这种风格的函数了\r\n','Fea Hsu','Fea Hsu','Node7发布后已经可以通过添加--harmony-async-await的参数调用来直接支持async/await语法了，据说Node8还会进一步推进其发展，于是研究了一下JS的异步流程控制和下一代Node Web框架Koa2。\n\n关于generator async/await的发展史已有一大堆文章讲过了，这里不再赘述。\ntj的co是Koa2上个大版本Koa1的核心，在没有async/await的时候一般会借助co来做自动流程控制。关于co的源码分析文章也有很多，代码不长值得一读，参考了一些分析文章也算是了解了其逻辑和思路。\n\n在co中出现了一个thunkToPromise的函数，一些文章都跳过了这个并表示thunk函数已经没什么意义了，但本着好奇心读了阮一峰的Thunk 函数的含义和用法，文中一个地方一时没有搞懂，故写此文记录一下。',20,NULL,NULL,'疯狂的印度司机|https://www.leiphone.com/news/201711/dWU1UA5UWvZ1oDCe.html,印度塔塔集团|http://www.tatamotors.com/'),(5,'vuex2中使用mapGetters/mapActions报错解决方法','说是坑，其实大部分是我们自己的过错！\r\n\r\nvuex官方demo在1.0可以运行，在2.0报错？\r\n此类问题，应该很常见吧？\r\n\r\n还有顺溜的利用1.0搭建的webpack编译环境到了vue2.0突然失效了，报错了？简直要疯啊','Fea Hsu','Fea Hsu','在尝鲜vuex2时，发现vuex2增加了mapGetters和mapActions的方法，借助stage2的Object Rest Operator特性,可以写出下面代码：\n\n1\n2\n3\n4\n5\n6\nmethods: {\n  marked,\n  ...mapActions([\n    \'getArticles\'\n  ])\n}\n但是在借助babel编译转换时发生了报错：BabelLoaderError: SyntaxError: Unexpected token。',20,NULL,NULL,'疯狂的印度司机|https://www.leiphone.com/news/201711/dWU1UA5UWvZ1oDCe.html,印度塔塔集团|http://www.tatamotors.com/'),(6,'如何监听JS变量的变化','现在有这样一个需求，需要监控js的某个变量的改变，如果该变量发生变化，则触发一些事件，不能使用timeinterval之类的定时去监控的方法，不知道有比较好的解决方案么？\r\n\r\n比如我定义了如下全局变量：\r\nvar a= { zhihu:0 };\r\n\r\n需要做的是当config.jiankong值被其他js文件中的某些函数改变时，需要触发指定的事件！','Fea Hsu','Fea Hsu','这个问题问的很好。\n\n流行的MVVM的JS库/框架都有共同的特点就是数据绑定，在数据变更后响应式的自动进行相关计算并变更DOM展现。所以这个问题也可以理解为如何实现MVVM库/框架的数据绑定。\n\n常见的数据绑定的实现有脏值检测，基于ES5的getter和setter，以及ES已被废弃的Object.observe，和ES6中添加的Proxy。',20,NULL,NULL,'Select2下拉框总结|https://www.cnblogs.com/liuxiaobo93/p/5112993.html,使用Gulp构建前端自动化方案|http://www.cnblogs.com/zhangyuezhen/p/7896047.html'),(7,'JS实现自定义事件','这篇文章主要为大家介绍了javascript实现自定义事件的方法，自定义事件，顾名思义，就是自己定义事件类型，自己定义事件处理函数，javascript如何实现自定义事件,需要了解的朋友可以参考下\r\n\r\n我们平时在操作dom时候经常会用到onclick，onmouseover等一系列浏览器特定行为的事件， \r\n那么自定义事件，顾名思义，就是自己定义事件类型，自己定义事件处理函数，在合适的时候需要哪个事件类型，就去调用哪个处理程序','Fea Hsu','Fea Hsu','请实现下面的自定义事件Event对象的接口，功能见注释（测试1）\n该Event对象的接口需要能被其他对象拓展复用（测试2）',20,NULL,NULL,'Select2下拉框总结|https://www.cnblogs.com/liuxiaobo93/p/5112993.html,使用Gulp构建前端自动化方案|http://www.cnblogs.com/zhangyuezhen/p/7896047.html'),(8,'JavaScript中的继承','几乎每个开发人员都有面向对象语言（比如C++、C#、Java）的开发经验。 在传统面向对象的语言中，有两个非常重要的概念 - 类和实例。 类定义了一类事物公共的行为和方法；而实例则是类的一个具体实现。 我们还知道，面向对象编程有三个重要的概念 - 封装、继承和多态。\r\n\r\n但是在JavaScript的世界中，所有的这一切特性似乎都不存在。 因为JavaScript本身不是面向对象的语言，而是基于对象的语言。 这里面就有一些有趣的特性，比如JavaScript中所有事物都是对象， 包括字符串、数组、日期、数','Fea Hsu','Fea Hsu','最近在按照vue.js的历史commit依次阅读代码来学习和了解vue.js。\n在读到commit 5ce3b82时，发现这个时候尤大把Seed组件类抽象了出来，并提供了extend的接口可以自定义组件类，而自定义组件类继承于父类Seed。',20,NULL,NULL,'Select2下拉框总结|https://www.cnblogs.com/liuxiaobo93/p/5112993.html,使用Gulp构建前端自动化方案|http://www.cnblogs.com/zhangyuezhen/p/7896047.html'),(9,'JS反转数组中指定部分','JS Array.reverse 将数组元素颠倒顺序 在JavaScript中，Array对象的reverse()方法将颠倒（反转）数组中元素的顺序。arr.reverse()在原数组上实现这一功能，即，reverse()会改变原数组。','Fea Hsu','Fea Hsu','其实这是我在网易面试时的一题面试题，翻看复习《JS高程》时想起来了这个问题，随手写下这题答案。',20,'2017-08-06 14:14:32',NULL,'Select2下拉框总结|https://www.cnblogs.com/liuxiaobo93/p/5112993.html,使用Gulp构建前端自动化方案|http://www.cnblogs.com/zhangyuezhen/p/7896047.html'),(12,'自动驾驶汽车到底需要哪些类型的传感器？看完这篇你就懂了','用了这么久的Select2插件，也该写篇文章总结总结。当初感觉Select2不是特别好用，但又找不到比它更好的下拉框插件。\r\n\r\n在我的印象里Select2有2个版本，最新版本有一些新的特性，并且更新了一下方法参数，比最初版本要好看一些，本文针对新版本。','Fea.cx','bread-bg.jpg','<p>用了这么久的Select2插件，也该写篇文章总结总结。当初感觉Select2不是特别好用，但又找不到比它更好的下拉框插件。</p><p>在我的印象里Select2有2个版本，最新版本有一些新的特性，并且更新了一下方法参数，比最初版本要好看一些，本文针对新版本。</p><p>官网：<a href=\"http://select2.github.io/\">http://select2.github.io/</a>&nbsp;</p><p>演示：</p><p>由于博客系统的原因，所以只能演示简单的功能。</p><p>一.文件需要引入select2.full.js、select2.min.css（4.0.1版本）和jquery.1.8.3及以上</p><p>最新版本的select2如果引用的jquery版本较低的话，某些功能无法正常使用。比如：清除功能allowClear:&nbsp;true</p><p><span style=\"color: rgb(255, 0, 0);\">最新版本请使用&lt;select&gt;&lt;/select&gt;标签（对于本地化的数据你可以使用input，但ajax远程数据必须使用select）</span></p><p>二.placeholder</p><p>placeholder占位提示文字，如果需要清除功能，则必须设置placeholder。</p><p>三.加载本地数据</p><p>select2默认的数据属性是id、text，新版本可以自定义，但还是用默认的比较好。所以提供的json中最好转换为id、text形式，当然可以添加其他属性。</p><p><img src=\"https://common.cnblogs.com/images/copycode.gif\" alt=\"复制代码\"></p><pre><code><span style=\"padding: 0px; margin: 0px; color: rgb(0, 0, 255); list-style-type: none !important; line-height: 1.5 !important;\">var</span> data = [{ id: 0, text: \'enhancement\' }, { id: 1, text: \'bug\' }, { id: 2, text: \'duplicate\' }, { id: 3, text: \'invalid\' }, { id: 4, text: \'wontfix\'<span style=\"padding: 0px; margin: 0px; list-style-type: none !important; line-height: 1.5 !important;\"> }];\r\n$(</span>\"#c01-select\"<span style=\"padding: 0px; margin: 0px; list-style-type: none !important; line-height: 1.5 !important;\">).select2({\r\n  data: data,\r\n  placeholder:</span>\'请选择\'<span style=\"padding: 0px; margin: 0px; list-style-type: none !important; line-height: 1.5 !important;\">,\r\n  allowClear:</span><span style=\"padding: 0px; margin: 0px; color: rgb(0, 0, 255); list-style-type: none !important; line-height: 1.5 !important;\">true</span><span style=\"padding: 0px; margin: 0px; list-style-type: none !important; line-height: 1.5 !important;\">\r\n})</span></code></pre><p><img src=\"https://common.cnblogs.com/images/copycode.gif\" alt=\"复制代码\"></p><p>四.加载远程数据</p>',123,'2017-11-25 14:09:40','2017-11-25 14:09:40','Select2下拉框总结|https://www.cnblogs.com/liuxiaobo93/p/5112993.html,使用Gulp构建前端自动化方案|http://www.cnblogs.com/zhangyuezhen/p/7896047.html'),(13,'疯狂的司机、流浪者和奶牛，印度的自动驾驶之路在何方？','今年早些时候，印度最大的本土汽车制造商塔塔汽车公司（Tata Motors）公开表示，希望政府提供政策上的支持，在班加罗尔的道路上测试自动驾驶汽车，目前其自动驾驶工程师正在接受软件巨头Infosys（第一家在美国上市的印度公司）的培训。除此之外，一批印度技术研究所（IIT）也正在努力量身打造属于自己国家的自动驾驶汽车。','Fea.cx','slider-bg2.jpg','<p style=\"\"><img alt=\"疯狂的司机、流浪者和奶牛，印度的自动驾驶之路在何方？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a16d7f586f35.jpg?imageMogr2/format/jpg/quality/90\"></p><p style=\"text-align: justify;\">包括特斯拉、Uber和谷歌在内的巨头公司已经陆续把自动驾驶汽车开上街道，然而，印度的自动驾驶企业们在这方面仍处于试验阶段。</p><p>今年早些时候，印度最大的本土汽车制造商塔塔汽车公司（Tata Motors）公开表示，希望政府提供政策上的支持，在班加罗尔的道路上测试自动驾驶汽车，目前其自动驾驶工程师正在接受软件巨头Infosys（第一家在美国上市的印度公司）的培训。除此之外，一批印度技术研究所（IIT）也正在努力量身打造属于自己国家的自动驾驶汽车。</p><p>据雷锋网了解，有个阻碍印度自动驾驶技术发展的主要因素就是：一群道路\"违规者\"。这些\"违规者\"包括行驶在道路上的鲁莽司机，以及不遵守交通规则的流浪者与牛。对于这个问题，密歇根大学工程学院的院长Alec Gallimore认为这不是一个不可逾越的问题，“只要我们不是完全照搬西方的技术，我们的自动驾驶汽车就一定会行驶在印度的道路上。”他在孟买接受采访时说。</p><p>“有个很直接很疯狂的诀窍：我们可以用很多其他更有效东西替代现有的交通规则，训练汽车遵循那些没有规定的规则，”Gallimore还表示。</p><h2>驾驶的适应性</h2><p>雷锋网<span style=\"color: rgb(253, 93, 60);\">(公众号：雷锋网)</span>此前曾报道，在密歇根大学，有个名为Mcity、面积约30英亩的场地，专门用于测试自动驾驶和车联网技术。测试项目可以通过编程控制，以仿真各种驾驶环境，如模拟砂砾、光滑的道路、混凝土、沥青、天桥和隧道等环境，并可以增加行人和交通流量，等等。&nbsp;</p><p>虽然模拟环境能很好地训练汽车，让它们学习导航、规避障碍和遵循道路标志等，但这些环境条件并不是随机发生的，最好的训练需要在真实环境中进行。为此，美利坚大学（AU）计划2018年中期在校园内布署自动驾驶汽车。</p><p>“在印度，沿着城市街道或高速公路进行测试可能不是目前需要考虑的，但是本土的公司可以在大学校园、商业园区、医院或其他封闭的社区内进行测试。尽管这些地方车流量不大、交通环境也不是很混乱，但汽车依然可以获得本地的交通特征。” Gallimore说。</p><p>当然，培训驾驶员只是第一步，自动驾驶汽车想要大规模使用，还有其自身的障碍。</p><h2>驾驶的自主性</h2><p>自动驾驶汽车有两种工作方式：一种是从网络云端下载信息，将当前行驶中的环境图像与系统中之前的图像进行匹配，解析出差异，然后接收路边传感器的信号输入；另一种是通过跟其他车辆的实时交互，实现完全自动行驶。一般在半径约1500英尺的范围内，汽车可以获取彼此的运动速度、行驶方向等多个运动参数，Gallimore解释道。</p><p>据雷锋网了解，针对技术现状，印度必须弄清楚哪种驾驶模式才最适合其糟糕的互联网环境。Gallimore认为，如何将这两种模式以最优的方式结合，需要根据具体地区的网络强度和网络延迟而定。随着政府逐步推出5G网络，数据传输瓶颈将会越来越小。</p><p>对于那些担忧新科技的人来说，可以将自动驾驶模式设为可选项来放松他们的心情。Gallimore说：“当你坐在驾驶位上，车由你控制；但如果发生什么情况，你忘了相应的操作，自动驾驶系统就会接替你并采取行动。”这种技术可以大大减少本可避免的交通事故。据统计，过去十年有超过150万人死于交通事故，而很多情况是由行驶途中发信息或酒后驾驶等不负责任的行为造成的。</p><p>自动驾驶可以给生活带来各种好处，但与此同时，印度也担心它会加剧国内目前已经严重的失业状况。印度公路和运输部长Nitin Gadkari已经发誓要禁止这些窃取工作机会的自动驾驶技术，而Gallimore则以印度的IT技术热潮为例反驳道：“只要有技术进步，就会创造就业机会。并不是说我不担心自动驾驶汽车对就业的影响，我只是更担心我们不去发展这项技术。”</p>',123,'2017-11-25 14:13:47','2017-11-25 14:13:47','疯狂的印度司机|https://www.leiphone.com/news/201711/dWU1UA5UWvZ1oDCe.html,印度塔塔集团|http://www.tatamotors.com/'),(17,'刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？','2017 年 11 月 15 日，一加在纽约发布了下半年旗舰产品一加 5T；13 天后，一加把发布会现场搬到了国内的北京，要把一加 5T 重新发布一次。\r\n所以问题来了：既然已经在纽约发布了，那么今天说什么？','699',NULL,'<p style=\"text-align: justify;\">2017 年 11 月 15 日，一加在纽约发布了下半年旗舰产品一加 5T；13 天后，一加把发布会现场搬到了国内的北京，要把一加 5T 重新发布一次。</p><p style=\"text-align: justify;\">所以问题来了：既然已经在纽约发布了，那么今天说什么？</p><p style=\"text-align: justify;\"><img alt=\"刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a1d1ebb49ad4.jpeg\"></p><p style=\"text-align: justify;\">在回答这个问题之前，我们先来回顾一下雷锋网已经为您揭晓的一加 5T 的配置：</p><ul><li><p style=\"text-align: justify;\">长宽厚为 156.1*75*7.3 mm，重 162 g；</p></li><li><p style=\"text-align: justify;\">高通骁龙 835 旗舰处理器，高达 2.45Ghz；</p></li><li><p style=\"text-align: justify;\">Adreno 540 GPU；</p></li><li><p style=\"text-align: justify;\">指纹识别 + 面部识别；</p></li><li><p style=\"text-align: justify;\">2160*1080p OLED 18：9 全面屏幕；</p></li><li><p style=\"text-align: justify;\">1600 万像素 + 2000 万像素 Sony 双摄像头，f/1.7 大光圈，1600 万像素前置摄像头 ；</p></li><li><p style=\"text-align: justify;\">支持 WIFI、蓝牙 5.0 和 NFC；</p></li><li><p style=\"text-align: justify;\">6/8 GB 内存+&nbsp; 64/128GB 存储组合；</p></li><li><p style=\"text-align: justify;\">USB Type-C 接口（支持音频输出）+ 3.5 mm 耳机接口；</p></li><li><p style=\"text-align: justify;\">3300 毫安电池，支持高达 5V/4A 的 Dash Chage 快充；</p></li><li><p style=\"text-align: justify;\">Andorid 7.1 操作系统，支持后续升级。</p></li></ul><p style=\"text-align: justify;\">配置已经全面揭晓，而全面屏的外观设计已经毫无悬念；于是这一次，刘作虎把一加 5T 的重点放在了体验和拍照上。</p><p style=\"text-align: justify;\">刘作虎表示，一加 5T 之所以选择全面屏，并不是盲目跟风，而是在体验了全面屏手机之后感到的那种未来感。为了配合这种未来感，一加 5T 对边框上部进行了更为精致的弧度处理，机身也更加轻薄。</p><p style=\"text-align: center;\"><img alt=\"刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a1d1f77c9270.jpg?imageMogr2/format/jpg/quality/90\"></p><p style=\"text-align: justify;\">这样做，就是为了刘作虎从第一代一加手机就开始强调的“手感”。</p><p style=\"text-align: justify;\">全面屏的出现，自然导致了指纹识别模块如何放置的问题。一加 5T 采用的解决方案是后置指纹识别（嗯，张老板打脸了）+ 前置面部识别。其中刘作虎强调，前置的面部识别采用的是 AI 技术，采用 128 个面部特征，可以实现 0.4 秒快速识别。</p><p style=\"text-align: justify;\">不过，一加方面并没有公布这个面部识别方案的提供者，但是根据雷锋网对刘作虎的采访，这个面部识别方案的提供者来自商汤科技。</p><p style=\"text-align: center;\"><img alt=\"刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a1d2b4f99f8a.jpg?imageMogr2/format/jpg/quality/90\"></p><p style=\"text-align: justify;\">拍照方面，一加 5T 也加入了人像模式和美颜算法，也加入了防抖功能。但重点在于，一加这次请来了美国著名的摄影师 Kevin Abosch 来背书。</p><p style=\"text-align: center;\"><img alt=\"刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a1d201dcbb0f.jpg?imageMogr2/format/jpg/quality/90\"></p><p style=\"text-align: justify;\">讲完体验和拍照，一加 5T 讲起了操作系统，这一点恰好是国行版不同于国外的地方。刘作虎强调一加 5T 对操作系统进行了应用启动优化，使得速度更快；前台加速的加持，可以让游戏帧率更加稳定。另外一加也对系统老化问题进行了控制，使得系统老化前后的 19 款应用启动差距不超过 6 秒。</p><p style=\"text-align: justify;\">对于升级到 Android O 的问题，刘作虎表示一加 5 国行版将在 12 月份公测 Android O；到 2018 年，一加 5T 也能通过 OTA 顺利升级到 Android O。而关于耳机孔的问题，刘作虎在接受雷锋网<span style=\"color: rgb(253, 93, 60);\">(公众号：雷锋网)</span>的采访时强调称，很多厂商都取消了手机耳机孔，但实际上是在盲目跟风；但一加 5T 为了用户体验，不会为了跟风而去掉耳机孔，甚至到了明年都不一定会取消。</p><p style=\"text-align: center;\"><img alt=\"刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a1d2a7f700b2.png?imageMogr2/format/jpg/quality/90\"></p><p style=\"text-align: justify;\">一加 5T 只有砂岩黑一种配色，用户可以自行选配一个专门为一加 5T 定制的芳纶纤维外壳。另外，为了庆祝四周年，一加 5T 还拥有一个熔岩红版本，该版本为中国市场首发。价格方面，一加 5T&nbsp;6GB+ 64GB 版本&nbsp;2999 元，高配版 8GB +128 GB 为 3499 元；这个价格低于 499/549 美元的美国版。</p><p style=\"text-align: center;\"><img alt=\"刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a1d2054029d0.jpg?imageMogr2/format/jpg/quality/90\"></p><p style=\"text-align: justify;\">而在市场销售方面，由于从去年一加与京东进行战略合作，于是在今天的发布会上，刘作虎请来了京东 3C 副总裁胡胜利。胡胜利在现场表示，在凌日时间只有 0.5 秒的条件下，一加 5T 今年完成了中国国际空间站越过太阳的照片拍摄；而今年，双方的合作继续，一加 5T 将于 12 月 17 日在京东线上 Web &amp; App 和线下的 160 个体验店同步首发。当然，除了京东，一加 5T 的首发渠道还包括一加官网和网易考拉海购。</p><p style=\"text-align: justify;\">对比来看，雷锋网的感觉是，国内的一加 5T 发布会比国外的细节更加丰富，节奏控制得更好，玩法也更加多样；当然，真正重要的是产品。一加 5T 在产品配置方面是比较全面的，耳机孔的保留体现了一加对用户体验的重视；而面向中国市场，一加 5T 也推出了比较讨喜的红色之作，也是很有诚意。</p><p style=\"text-align: center;\"><img alt=\"刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a1d25ef5c0b2.jpg?imageMogr2/format/jpg/quality/90\"></p><p style=\"text-align: justify;\">在发布会结束之后，刘作虎在接受采访时表示，目前智能手机市场已经不再给后来者机会了；现在一加的策略是专注于旗舰，一加在高端方面的表现还是不错的。一加方面还表示，虽然在 2015 年遭遇了一些挫折，但一加越来越像自己理想中的一加本身了。</p><p style=\"text-align: justify;\">刘作虎表示，一加 5T 在纽约发布之后，美国媒体对这款产品的评价很高；对此，未来一加的目标是做出最好的 Android 智能手机，借此来希望改变世界对中国制造的固有印象。为了做到这一点，一加除了要继续做好产品之外，还将致力于打造一个基于全球的用户社区。</p><p style=\"text-align: center;\"><img alt=\"刘作虎：既然是全面屏，一加 5T 为什么不取消 3.5 毫米耳机孔？\" src=\"https://static.leiphone.com/uploads/new/article/740_740/201711/5a1d2b703caa4.jpg?imageMogr2/format/jpg/quality/90\"></p><p style=\"text-align: justify;\">采访接近结束时，雷锋网向刘作虎询问他对 AI 出现在智能手机上的看法，刘作虎表示：</p><blockquote><p style=\"text-align: justify;\">AI 出现在智能手机上已经形成趋势；不过我个人比较反对动辄就谈 AI，本质上还是要从用户的角度来拥抱它。目前一加已经有工程师在算法等层面进行人工智能的研究，未来的一加手机上会看到一定的成果。</p></blockquote>',NULL,'2017-11-28 13:10:27','2017-11-28 13:10:27','雷锋网刘作虎评论|https://www.leiphone.com/news/201711/xsBlV2Dk1ci1Cl9V.html'),(18,'父亲于阴历丁酉年十月十八日凌晨一点半辞世,愿他在另一个世界幸福','父亲的一生对我的影响是巨大的,我无法忘记父亲对我的谆谆教导,无法忘怀他曾经对我的纵容,对我的支持,爸爸,我爱你','Fea',NULL,'<p><span style=\"color: rgb(51, 51, 51); font-size: 16px;\">&nbsp; &nbsp; &nbsp; 是哪年发生的,我已经记不太清了,父亲的一生发生了巨大的转折,他因为陪护姥爷,再加之患有中老年人的几乎是通病:高血压、高血糖、心脏病,一下子倒下了,落得后面这些年的残疾(脑出血后遗症:半身不遂),幸之,他的神志都是非常清醒的,而且也逐渐看开了,将年轻时的坏脾气忍下去不少,一切相安无事,我在家也无所事事,便来到上海打工生存</span><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp;但是这一切是如此的突然,父亲自从患了半身不遂之后,脾气也变好了,且不依赖我们这些子女,没承想,如此之快,在接近两点时接到母亲打来电话,哭着说了一句:你爸没气了,我当时的脑子血忽然的就涌了上来,家中的条件以及环境刚刚逐渐转暖,可怜的爸爸还没有享受一天福,两个儿子一个离婚,一个还未娶,这让您含着多少遗憾离去,上天为何如此残忍,未让我报答您的养育之恩</p><p>&nbsp; &nbsp; &nbsp; 父亲的一生是那么的刚强,事事从不求人,再难的事情只要自己能做,没见过您跟别人家开过口,同时也让我们兄妹三人拥有了同样的性格,可惜我们懂的的太晚了,否则您在偏瘫后的这些年,我也许不会离家太远,陪在您的身边,与您多聊聊天,谈论谈论我们村里的大小事,那该是让您多么的开心呀!</p><p>&nbsp; &nbsp; &nbsp; 现如今,仅剩妈妈一个人在家,可惜我们无能,不能说服妈妈不再卖鸡蛋饼,我知道她都是为了我们,还是为我们放心不下(妈妈来电话),我们不能一下子就让家里变得大富大贵,我们能做的只能是兄妹三人多孝敬妈妈,并且三人团结!</p><p>&nbsp; &nbsp; &nbsp; 爸爸,您不用担心人世的一切,您走后,我会扛起这份大梁,让我们徐家能够无论在村子里,亦或是洛阳那边都能站在人前,哥哥也已经痛改前非,不再参与赌博,您一切放心,待我回家时,必将多去看望您!</p><p>&nbsp; &nbsp; &nbsp; 想念您, 终生.</p>',NULL,'2017-12-11 09:56:52','2017-12-11 09:56:52',''),(46,'陷于不义生不若死','山林之士，清苦而逸趣自饶；农野之人，鄙略而天真浑具。若一失身于井驵侩，不若转死沟壑神骨犹清。','佚名',NULL,'<p>山林之士，清苦而逸趣自饶；农野之人，鄙略而天真浑具。若一失身于井驵侩，不若转死沟壑神骨犹清。</p><p>【译文】</p><p>隐居山野林泉的人，生活清贫，但是精神生活确为充实；种田耕作的人，学问知识虽然浅陋，但是却具有朴实纯真的天性。假如一旦回到都市，变成一个充满市侩气的奸商蒙受污名，倒不如死在荒郊野外，还能保持清白的名声及尸骨。</p><p>【注解】</p><p>饶：富有、丰足。</p><p>鄙略：鄙是浅鄙，略是计谋、才华。鄙陋是指才华低劣。</p><p>天真：天真烂漫，任其天然，未加丝毫人为教养的真性。</p><p>驵侩：居中介绍卖买之人，古代称市郎。</p><p>壑：山沟或积水的坑。</p><p>【评语】</p><p>古代的义利观是重义而轻于利。所以，古人对中介经纪，对于经商贸易的人是看不起的，以为他们奸滑而失去人的本性。此处不论其对错，但历史上确实涌现出了许多重义重名重节的忠臣义士。当国破家亡时，他们宁肯为国尽忠舍身以殉义，也木愿失节投降以求生，宁肯“杀身成仁，舍生取义”以全名节，也不愿卑躬曲节一味苟且偷生，这样的无私无畏的精神，成为我们民族的精神瑰宝。</p>',NULL,'2017-12-11 21:33:10','2017-12-11 21:33:10','');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;

#
# Structure for table "categories"
#

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '' COMMENT '分类名',
  `introduction` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '' COMMENT '简介',
  `art_count` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '' COMMENT '文章数量',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `categories_id_index` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "categories"
#

/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (2,'Javascript','一种Web端通用的脚本语言','10','2017-11-25 13:35:25','2017-11-25 13:35:25'),(3,'人工智能AI','人工智能领域正在火速崛起中','30','2017-11-25 13:35:25','2017-11-25 13:35:25'),(4,'AR/VR','AR/Vr','50','2017-11-25 13:37:45','2017-11-25 13:37:45'),(5,'散文集','啊实打实大撒旦','50','2017-11-25 13:35:25','2017-11-25 13:35:25'),(6,'职业管理','最近我的职业进入了一个瓶颈期,虽然很忙,但不知道在忙什么,看不到未来','50','2017-11-25 13:35:25','2017-11-25 13:35:25'),(7,'小文集','记录一些简短的小文章','19','2017-11-25 13:35:25','2017-11-25 13:35:25');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

#
# Structure for table "comments"
#

DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '' COMMENT '用户名',
  `content` text CHARACTER SET utf8mb4 NOT NULL COMMENT '评论内容',
  `support_num` int(11) NOT NULL DEFAULT '0' COMMENT '点赞人数',
  `comment` int(11) NOT NULL DEFAULT '0' COMMENT '评论',
  `created_at` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `comments_id_index` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "comments"
#

/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,'再回首恍然如梦','外语本身无门槛，国外流浪汉都能掌握，说明只要在合适的环境或者通过营造合适的环境，总能得到提升。技术则是更高门槛的外语，除非哪天易语言这种火了。技术除了接受外界的输入，还必须通过自己的思考等加工方式形成自我的积累，通过这种方式又多淘汰掉一批人，技术更好的人比起外语好的人又多一份竞争力',0,0,'2017-11-25 13:35:25','2017-11-25 13:35:25'),(2,'曾经蜡笔没有小新','<p>杜甫的思想核心是儒家的仁政思想，他有“<em>致君尧舜上，再使风俗淳</em>”的宏伟抱负。个人最爱的名篇有：</p>\n<ul>\n                            <li>《登高》</li>\n                            <li>《茅屋为秋风所破歌》</li>\n                        </ul>',0,0,'2017-11-25 13:35:25','2017-11-25 13:35:25'),(3,'仅有的自私','中国人民抗日战争胜利72周年 <br>\n常常在想，尽管对这个国家有这样那样的抱怨，但我们的确生在了最好的时代 <br>\n铭记、感恩 <br>\n所有为中华民族浴血奋战的英雄将士 <br>\n永垂不朽',0,0,'2017-11-25 13:35:25','2017-11-25 13:35:25');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;

#
# Structure for table "migrations"
#

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "migrations"
#

/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (9,'2017_08_06_115937_create_categories_table',1),(10,'2017_08_06_120234_create_articles_table',1),(11,'2017_08_06_123420_create_comments_table',1),(12,'2017_08_06_124628_add_comment_to_articles_table',1),(13,'2017_08_22_135249_add_refer_column_to_articles',2),(14,'2017_11_26_125918_create_tags_table',3),(15,'2017_12_03_135450_create_long_to_many_article_tag_table',4),(20,'2017_12_03_140917_create_has_to_many_article_category_table',5),(21,'2017_12_03_150344_create_has_to_many_article_comment_table',5),(22,'2017_12_04_141124_create_has_to_many_article_refer_table',6),(23,'2017_12_04_141204_create_refer_table',7);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

#
# Structure for table "refers"
#

DROP TABLE IF EXISTS `refers`;
CREATE TABLE `refers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "refers"
#

/*!40000 ALTER TABLE `refers` DISABLE KEYS */;
INSERT INTO `refers` VALUES (1,'如何用物理学方法论来解决计算机领域问题？','https://www.leiphone.com/news/201712/wrr6HzZ44B8knhnu.html',NULL,NULL),(2,'助贷不是放贷，或考虑重订小贷公司监管规则','https://www.leiphone.com/news/201712/vRaTnzzSfVUwT9TV.html',NULL,NULL),(3,'百度一下','http://www.baidu.com/','2017-12-11 21:22:32','2017-12-11 21:22:32'),(4,'百度一下','http://www.baidu.com/','2017-12-11 21:22:49','2017-12-11 21:22:49'),(5,'百度一下','http://www.baidu.com/','2017-12-11 21:24:17','2017-12-11 21:24:17'),(6,'搜狐网','http://www.sohu.com/','2017-12-11 21:24:17','2017-12-11 21:24:17'),(7,'摘抄自\"正能量\"','http://www.tcomall.com/post/749.html','2017-12-11 21:31:00','2017-12-11 21:31:00'),(8,'豆瓣图文版','https://www.douban.com/note/542000957/','2017-12-11 21:31:00','2017-12-11 21:31:00'),(9,'摘抄自\"正能量\"','http://www.tcomall.com/post/749.html','2017-12-11 21:33:10','2017-12-11 21:33:10'),(10,'豆瓣图文版','https://www.douban.com/note/542000957/','2017-12-11 21:33:10','2017-12-11 21:33:10');
/*!40000 ALTER TABLE `refers` ENABLE KEYS */;

#
# Structure for table "tags"
#

DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "tags"
#

/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'哦了',NULL,NULL),(2,'Vue',NULL,NULL),(3,'JavaScript',NULL,NULL),(4,'手机','2017-11-28 12:39:29','2017-11-28 12:39:29'),(5,'全面屏','2017-11-28 12:39:29','2017-11-28 12:39:29'),(6,'一加','2017-11-28 12:39:29','2017-11-28 12:39:29'),(7,'家','2017-12-11 09:53:28','2017-12-11 09:53:28'),(9,'asdasd','2017-12-11 18:01:41','2017-12-11 18:01:41'),(10,'aass','2017-12-11 21:02:12','2017-12-11 21:02:12'),(11,'Test','2017-12-11 21:08:19','2017-12-11 21:08:19'),(12,'菜根谭','2017-12-11 21:31:00','2017-12-11 21:31:00');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;

#
# Structure for table "users"
#

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "users"
#

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
