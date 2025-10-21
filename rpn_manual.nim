import nimib

nbInit

nbText: """
# RPN计算器使用手册

## 简介
逆波兰表示法（Reverse Polish Notation，RPN）是一种数学表达式表示法，其中操作符位于操作数之后。

## 安装和编译

### 编译步骤
```bash
g++ -std=c++11 -o rpn_calc rpn_calc.cpp
运行程序
bash
./rpn_calc
"""

nbText: """

基本使用示例
"""

nbCode:
  echo "示例输入和输出："
  echo "输入: '5 5 +'"
  echo "输出: 结果: 10"
  echo ""
  echo "输入: '1 2 + 3 + 7 7 * +'"
  echo "输出: 结果: 55"

nbText: """

支持的操作符
基础运算
+ - 加法

- - 减法

* - 乘法

/ - 除法

高级运算
sqrt - 平方根

^ - 幂运算

fib - 斐波那契数

栈操作
clear - 清空栈

show - 显示栈

history - 显示历史

help - 帮助信息
"""

nbSave
