### 2.08 Friday
1. 完成scss功能。
2. 点击按钮实现加载皮肤。

## 2月11日 -- 2月17日

### 2.11 Monday
1. 新增资产保存报错。原因：this指向的问题。完成！
2. 拆分卡片不能点击修改。完成！
2. 更换金额组件。完成！
2. 数据除不尽问题，big.js。完成！
3. 新增状态下点放弃，清除必要的数据。完成！
4. 支持翻页。完成！
5. 资产详情页面删除后跳到下一页。完成！

### 2.12 Tuesday
1. 凭证导入。
2. 换肤在demo上测试成功。
   1. 实现scss功能。
   2. 自定义简单scss皮肤文件，点击按钮实现切换样式。
   3. 实现打包多个皮肤样式文件。
   4. 调试切换皮肤功能，及其它测试。

### 2.13 Wednesday
1. 封存的逻辑实现。
2. 维护功能实现。完成！
3. 调试变动、折旧、处置。等接口！
4. 预计使用年限不填，折旧摊销信息模块数据计算有误。
5. 认真阅读每个字段的正则验证。完成！

### 2.15 Friday
1. 新增、保存新增、复制，封存都不应该勾选。完成！
2. 点击修改，然后点击放弃，数据会被清空。没有问题！
3. 完成保存新增功能。完成！
4. 新增时，使用状况不清空。完成！

## 2月18日 -- 2月24日

### 2.18 Monday
1. 月折旧摊销计算公式优化。完成！
2. 变动、折旧、处置功能。完成！

### 2.19 Tuesday
1. 维护数据是一个接口给，还是分两个接口。等后台优化接口，统一为一个接口。完成！
2. 保存资产，编码重复则自动生成编码。完成！

### 2.20 Wednesday
1. 预计净残值率正则验证，不保留两位可以通过。完成！
2. 弹窗问题。完成！
   1. 保存->弹窗是否拆分->确认->接口报错不弹出。日期前端限制后可解决。
   2. 退出->提示是否保存->保存->弹出是否拆分->确认->接口报错不提示。同上。
3. 保存提示是否拆分，点击取消没有走catch，加载状态不消失。完成！

### 2.21 Thursday
1. 在各表单模块维护一个表单是否改变的变量，点击关闭页签时，检查各个模块中的变量，决定是否弹出有改动是否保存的提示。基本完成！
   1. 关闭时，先在头部的调用form表单中的是否有改动方法。
   2. 在使用信息中实现是否有改动方法，暴露给外部使用。关闭时测试。
   3. 和使用信息同理，各模块都暴露方法给外部调用。
   4. 当关闭标签时，循环调用各模块中暴露的方法和头部表单，当遇到有改动的循环即终止，并提示是否保存。
   5. 点击保存时，调用保存方法；取消不处理；关闭即关闭标签。

### 2.22 Friday
1. 检查工具条上所用按钮的功能。
   1. 新增时点放弃，再点新增有问题。完成！
   2. 检查新增时各模块数据是否都被清空。完成！
   3. 检查放弃时各模块数据是否都被重置。完成！
2. 折旧摊销信息模块，数据失真问题。完成！

## 2月25日 -- 3月03日

### 2.25 Monday
1. 分文件打包皮肤。完成！
   1. 最简单的方式打包出来一个主题。
   2. 实现全部主题的打包。
   3. 循环实现，精简代码。

### 2.26 Tuesday
1. 打包完成不注入到index.html页面。完成！
2. 在demo中动态切换。完成！
3. 移植到真实项目，测试完成。

### 2.27 Wednesday
1. 移植成功。 完成！

### 2.28 Thursday
1. 完成天龙登陆页面。完成！
2. 简单适配系统样式。完成！

### 3.01 Friday
1. 天才商龙的scope分别加入两个不同的主题中，不同点在于样式变量的不同。
   1. demo页面加入样式变量。
   2. 打包测试是否成功。
   3. 一套主题覆盖默认变量，打包测试是否成功。
   4. 使用include、exclude的改变，测试是否scop都被加入两套主题中。