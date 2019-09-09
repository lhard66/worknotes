## 9月02日 -- 9月8日

### 9.2 Monday
1. 财务备案数据接口。
   1. 将config对象生成txt文件。
2. 科目余额表中/api/tenant/accountPeriod/queryByYear.htmls及/api/tenant/accountInit/query.htmls添加缓存。完成！

### 9.3 Tuesday
1. 查漏补缺，上线准备。

### 9.4 Wednesday
1. 商口需求改变。完成！
2. 菜单过滤测试。完成！

### 9.6 Friday
1. 导出数据完成。


## 9月9日 -- 9月15日

### 9.9 Monday
1. 导出报表数据。
2. 功能列表放入全局，hasAuth要使用做判断。
3. 使用thread-loader加快打包速度。

1. 看新需求。
1. 缓存优化vuex。

优化：
1. url地址与页面表现不一致问题。
1. api地址重复打包和按业务分模块。
1. 搭建自动化测试框架。
1. 开发环境可以查看服务器状态。
1. 无论登陆还是系统单页面，manifest打包在一起。
1. 联查优化。
1. 使用vuex进行更规范的全局状态管理。利用全局状态管理，实现发布订阅模式。
1. 缓存数据也应放入vuex当中。
1. pending数组中的数据也应放在vuex中维护。
1. 文件夹不是独立的模块，依赖模块外项目的其它文件，容易形成循环依赖问题。
1. vue错误追踪https://sentry.io/for/vue/
