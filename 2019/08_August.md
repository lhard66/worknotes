## 8月5日 -- 8月11日

### 8.06 Tuesday
1. 辅助核算预算弹窗完成，辅助项和提取数据可以只完成UI。

1. 科目余额表中/api/tenant/accountPeriod/queryByYear.htmls及/api/tenant/accountInit/query.htmls添加缓存。
1. 使用thread-loader加快打包速度。

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
