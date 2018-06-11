# 脚本运行的方式
defmodule MyModule do # 定义模块，模块大写，驼峰
  def run do # 定义函数，函数名小写，蛇形
    IO.puts("Called MyModule.run") # 打印到终端
  end
end

MyModule.run() # 运行函数
